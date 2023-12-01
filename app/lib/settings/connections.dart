import 'dart:convert';
import 'dart:io';
import 'dart:ui';

import 'package:butterfly/api/open.dart';
import 'package:butterfly/cubits/settings.dart';
import 'package:butterfly/widgets/window.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;
import 'package:material_leap/material_leap.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class ConnectionsSettingsPage extends StatelessWidget {
  final bool inView;
  const ConnectionsSettingsPage({super.key, this.inView = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: inView ? Colors.transparent : null,
        appBar: WindowTitleBar(
          title: Text(AppLocalizations.of(context).connections),
          backgroundColor: inView ? Colors.transparent : null,
          inView: inView,
          actions: [
            IconButton(
              icon: const PhosphorIcon(PhosphorIconsLight.sealQuestion),
              tooltip: AppLocalizations.of(context).help,
              onPressed: () => openHelp(['storage'], 'remote'),
            ),
            BlocBuilder<SettingsCubit, ButterflySettings>(
                builder: (context, settings) {
              return IconButton(
                icon: settings.defaultRemote.isEmpty
                    ? const PhosphorIcon(PhosphorIconsFill.house)
                    : const PhosphorIcon(PhosphorIconsLight.house),
                tooltip: settings.defaultRemote.isEmpty
                    ? AppLocalizations.of(context).defaultConnection
                    : AppLocalizations.of(context).notDefaultConnection,
                onPressed: () {
                  BlocProvider.of<SettingsCubit>(context).setDefaultRemote('');
                },
              );
            }),
          ],
        ),
        floatingActionButton: kIsWeb
            ? null
            : FloatingActionButton.extended(
                onPressed: () => showLeapBottomSheet(
                    context: context,
                    title: AppLocalizations.of(context).addConnection,
                    childrenBuilder: (context) => ExternalStorageType.values
                        .map((e) => ListTile(
                              title: Text(e.getLocalizedName(context)),
                              leading: PhosphorIcon(
                                  e.icon(PhosphorIconsStyle.light)),
                              onTap: () => Navigator.pop(context, e),
                            ))
                        .toList()).then((value) {
                  if (value == null) return;
                  showDialog<void>(
                    context: context,
                    builder: (context) => _AddRemoteDialog(type: value),
                  );
                }),
                label: Text(AppLocalizations.of(context).addConnection),
                icon: const PhosphorIcon(PhosphorIconsLight.plus),
              ),
        body: Builder(builder: (context) {
          if (kIsWeb) {
            return Center(
                child: Text(AppLocalizations.of(context).webNotSupported));
          }
          return BlocBuilder<SettingsCubit, ButterflySettings>(
              builder: (context, state) {
            if (state.connections.isEmpty) {
              return Center(
                child: Text(AppLocalizations.of(context).noConnections),
              );
            }
            return Material(
              color: Colors.transparent,
              child: ListView.builder(
                  itemCount: state.connections.length,
                  itemBuilder: (context, index) {
                    final remote = state.connections[index];
                    return Dismissible(
                      key: Key(remote.identifier),
                      onDismissed: (details) {
                        BlocProvider.of<SettingsCubit>(context)
                            .deleteRemote(remote.identifier);
                      },
                      child: ListTile(
                        title: Text(remote.label),
                        leading: remote.icon?.isEmpty ?? true
                            ? PhosphorIcon(
                                remote.type.icon(PhosphorIconsStyle.light))
                            : Image.memory(remote.icon!),
                        onTap: () => context.pushNamed('connection',
                            pathParameters: {'id': remote.identifier}),
                        trailing: IconButton(
                          icon: remote.identifier == state.defaultRemote
                              ? const PhosphorIcon(PhosphorIconsFill.cloud)
                              : const PhosphorIcon(PhosphorIconsLight.cloud),
                          tooltip: remote.identifier == state.defaultRemote
                              ? AppLocalizations.of(context).defaultConnection
                              : AppLocalizations.of(context)
                                  .notDefaultConnection,
                          onPressed: () {
                            BlocProvider.of<SettingsCubit>(context)
                                .setDefaultRemote(remote.identifier);
                          },
                        ),
                      ),
                    );
                  }),
            );
          });
        }));
  }
}

class _AddRemoteDialog extends StatefulWidget {
  final ExternalStorageType type;

  const _AddRemoteDialog({required this.type});

  @override
  State<_AddRemoteDialog> createState() => __AddRemoteDialogState();
}

class __AddRemoteDialogState extends State<_AddRemoteDialog> {
  final TextEditingController _nameController = TextEditingController(),
      _urlController = TextEditingController(),
      _usernameController = TextEditingController(),
      _passwordController = TextEditingController(),
      _iconController = TextEditingController(text: '/favicon.ico'),
      _directoryController = TextEditingController(),
      _documentsDirectoryController = TextEditingController(text: 'Documents'),
      _templatesDirectoryController = TextEditingController(text: 'Templates'),
      _packsDirectoryController = TextEditingController(text: 'Packs');
  bool _isConnected = false,
      _advanced = false,
      _showPassword = false,
      _syncRootDirectory = false;

  bool get _isRemote => widget.type != ExternalStorageType.local;
  final HttpClient _httpClient = HttpClient();

  @override
  void initState() {
    super.initState();
    _isConnected = !_isRemote;
    _httpClient.badCertificateCallback = _onBadCertificate;
  }

  String? _certificateSha1;
  bool _badCertificate = false;

  bool _onBadCertificate(X509Certificate cert, String host, int port) {
    final sha1 = String.fromCharCodes(cert.sha1);
    if (_certificateSha1 == null) {
      _badCertificate = true;
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text(AppLocalizations.of(context).unsecureConnectionTitle),
          content: Text(
              AppLocalizations.of(context).unsecureConnectionMessage(sha1)),
          actions: [
            TextButton(
              onPressed: () {
                _certificateSha1 = sha1;
                Navigator.pop(context);
                _connect();
              },
              child: Text(AppLocalizations.of(context).continueAnyway),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(AppLocalizations.of(context).cancel),
            ),
          ],
        ),
      );
      return false;
    }
    return _certificateSha1 == sha1;
  }

  void _connect() async {
    try {
      final loc = AppLocalizations.of(context);
      final url = Uri.tryParse(_urlController.text.trim());
      if (_urlController.text.isEmpty || url == null) {
        _showCreatingError(loc.urlNotValid);
        return;
      }
      final request = await _httpClient.getUrl(url);
      request.headers.add('Accept', 'application/json');
      request.headers.add('Authorization',
          'Basic ${base64Encode(utf8.encode('${_usernameController.text}:${_passwordController.text}'))}');
      final response = await request.close();
      if (response.statusCode != 200) {
        _showCreatingError(loc.cannotConnect);
        return;
      }
      setState(() => _isConnected = true);
    } catch (e) {
      if (_badCertificate) {
        _badCertificate = false;
        return;
      }
      _showCreatingError(AppLocalizations.of(context).cannotConnect, e);
    }
  }

  Future<Uint8List?> _getIcon() async {
    if (!_isRemote) return null;
    try {
      var url = Uri.tryParse(_iconController.text.trim());

      if (!(url?.isAbsolute ?? true)) {
        url = Uri.tryParse(_urlController.text.trim())
            ?.resolve(_iconController.text.trim());
      }
      if (url == null) {
        return null;
      }

      final response = await http.get(url);
      if (response.statusCode != 200) {
        return null;
      }
      try {
        final image = await decodeImageFromList(response.bodyBytes);
        final imageBytes = (await image.toByteData(format: ImageByteFormat.png))
            ?.buffer
            .asUint8List();
        if (imageBytes?.isNotEmpty ?? false) {
          return imageBytes!;
        }
      } catch (e) {
        if (kDebugMode) {
          print(e);
        }
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
        _showCreatingError(AppLocalizations.of(context).cannotConnect, e);
      }
    }
    return null;
  }

  Future<void> _create() async {
    final navigator = Navigator.of(context);
    final settingsCubit = context.read<SettingsCubit>();
    final icon = await _getIcon();
    final remoteStorage = switch (widget.type) {
      ExternalStorageType.dav => DavRemoteStorage(
          name: _nameController.text,
          username: _usernameController.text,
          url: _urlController.text,
          path: _directoryController.text,
          certificateSha1: _certificateSha1,
          documentsPath: _documentsDirectoryController.text,
          templatesPath: _templatesDirectoryController.text,
          packsPath: _packsDirectoryController.text,
          icon: icon,
          cachedDocuments: [if (_syncRootDirectory) '/']),
      ExternalStorageType.local => LocalStorage(
          name: _nameController.text,
          path: _directoryController.text,
          documentsPath: _documentsDirectoryController.text,
          templatesPath: _templatesDirectoryController.text,
          packsPath: _packsDirectoryController.text,
          icon: icon,
        ),
    };
    await settingsCubit.addRemote(
      remoteStorage,
      password: _passwordController.text,
    );
    navigator.pop();
  }

  Future<void> _showCreatingError(String error, [dynamic e]) {
    return showDialog<void>(
        context: context,
        builder: (context) => AlertDialog(
              title: Text(
                  AppLocalizations.of(context).errorWhileCreatingConnection),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(error),
                  if (e != null)
                    Text(
                      e.toString(),
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text(AppLocalizations.of(context).ok),
                ),
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 500, maxHeight: 500),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
          child: Column(children: [
            Header(
              title: Text(AppLocalizations.of(context).addConnection),
            ),
            const SizedBox(height: 16.0),
            Flexible(
              child: ListView(children: [
                if (_isRemote) ...[
                  TextField(
                    controller: _urlController,
                    readOnly: _isConnected,
                    keyboardType: TextInputType.url,
                    decoration: InputDecoration(
                      labelText: AppLocalizations.of(context).url,
                      filled: true,
                      icon: const PhosphorIcon(PhosphorIconsLight.link),
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  TextField(
                    controller: _iconController,
                    keyboardType: TextInputType.url,
                    decoration: InputDecoration(
                      labelText: AppLocalizations.of(context).icon,
                      filled: true,
                      icon: const PhosphorIcon(PhosphorIconsLight.image),
                    ),
                  ),
                  const Divider(
                    height: 32,
                  ),
                ],
                if (!_isConnected) ...[
                  TextField(
                    controller: _usernameController,
                    decoration: InputDecoration(
                      labelText: AppLocalizations.of(context).username,
                      filled: true,
                      icon: const PhosphorIcon(PhosphorIconsLight.user),
                    ),
                  ),
                  const SizedBox(height: 8),
                  TextField(
                    controller: _passwordController,
                    obscureText: !_showPassword,
                    keyboardType: _showPassword
                        ? TextInputType.visiblePassword
                        : TextInputType.text,
                    decoration: InputDecoration(
                      labelText: AppLocalizations.of(context).password,
                      filled: true,
                      suffixIcon: IconButton(
                        icon: PhosphorIcon(
                          _showPassword
                              ? PhosphorIconsLight.eye
                              : PhosphorIconsLight.eyeSlash,
                        ),
                        tooltip: _showPassword
                            ? AppLocalizations.of(context).hide
                            : AppLocalizations.of(context).show,
                        onPressed: () =>
                            setState(() => _showPassword = !_showPassword),
                      ),
                      icon: const PhosphorIcon(PhosphorIconsLight.lock),
                    ),
                  ),
                  CheckboxListTile(
                    value: _syncRootDirectory,
                    onChanged: (value) => setState(
                        () => _syncRootDirectory = value ?? _syncRootDirectory),
                    title: Text(AppLocalizations.of(context).syncRootDirectory),
                  ),
                ] else ...[
                  TextField(
                    controller: _nameController,
                    decoration: InputDecoration(
                      labelText: AppLocalizations.of(context).name,
                      filled: true,
                      icon: const PhosphorIcon(PhosphorIconsLight.textAa),
                    ),
                  ),
                  ListenableBuilder(
                    listenable: Listenable.merge([
                      _documentsDirectoryController,
                      _templatesDirectoryController,
                      _packsDirectoryController,
                    ]),
                    builder: (context, _) {
                      final shouldShowPicker = !_isRemote &&
                          (!Directory(_documentsDirectoryController.text)
                                  .isAbsolute ||
                              !Directory(_templatesDirectoryController.text)
                                  .isAbsolute ||
                              !Directory(_packsDirectoryController.text)
                                  .isAbsolute);
                      return _DirectoryField(
                        controller: _directoryController,
                        label: AppLocalizations.of(context).directory,
                        icon: const PhosphorIcon(PhosphorIconsLight.folder),
                        onPick: shouldShowPicker
                            ? () async {
                                final result = await FilePicker.platform
                                    .getDirectoryPath();
                                if (result != null) {
                                  _directoryController.text = result;
                                }
                              }
                            : null,
                      );
                    },
                  ),
                  const SizedBox(height: 8),
                  ListenableBuilder(
                    listenable: _directoryController,
                    builder: (context, _) => Card(
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(children: [
                              const PhosphorIcon(PhosphorIconsLight.info),
                              const SizedBox(width: 8),
                              Flexible(
                                child: Text(
                                  AppLocalizations.of(context).information,
                                  style: Theme.of(context).textTheme.bodyMedium,
                                ),
                              ),
                            ]),
                            const SizedBox(height: 8),
                            Text(
                              _directoryController.text.isEmpty
                                  ? AppLocalizations.of(context)
                                      .rootDirectoryNotSpecifiedDescription
                                  : AppLocalizations.of(context)
                                      .rootDirectorySpecifiedDescription,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ExpansionPanelList(
                    expansionCallback: (index, isExpanded) =>
                        setState(() => _advanced = isExpanded),
                    children: [
                      ExpansionPanel(
                        headerBuilder: (context, isExpanded) => ListTile(
                          title: Text(AppLocalizations.of(context).advanced),
                        ),
                        canTapOnHeader: true,
                        isExpanded: _advanced,
                        body: ListenableBuilder(
                            listenable: _directoryController,
                            builder: (context, _) => Column(children: [
                                  _DirectoryField(
                                    controller: _documentsDirectoryController,
                                    label: AppLocalizations.of(context)
                                        .documentsDirectory,
                                    icon: const PhosphorIcon(
                                        PhosphorIconsLight.file),
                                    onPick: _directoryController.text.isEmpty
                                        ? () async {
                                            final result = await FilePicker
                                                .platform
                                                .getDirectoryPath();
                                            if (result != null) {
                                              _documentsDirectoryController
                                                  .text = result;
                                            }
                                          }
                                        : null,
                                  ),
                                  const SizedBox(height: 8),
                                  _DirectoryField(
                                    controller: _templatesDirectoryController,
                                    label: AppLocalizations.of(context)
                                        .templatesDirectory,
                                    icon: const PhosphorIcon(
                                        PhosphorIconsLight.fileDashed),
                                    onPick: _directoryController.text.isEmpty
                                        ? () async {
                                            final result = await FilePicker
                                                .platform
                                                .getDirectoryPath();
                                            if (result != null) {
                                              _templatesDirectoryController
                                                  .text = result;
                                            }
                                          }
                                        : null,
                                  ),
                                  const SizedBox(height: 8),
                                  _DirectoryField(
                                    controller: _packsDirectoryController,
                                    label: AppLocalizations.of(context)
                                        .packsDirectory,
                                    icon: const PhosphorIcon(
                                        PhosphorIconsLight.package),
                                    onPick: _directoryController.text.isEmpty
                                        ? () async {
                                            final result = await FilePicker
                                                .platform
                                                .getDirectoryPath();
                                            if (result != null) {
                                              _documentsDirectoryController
                                                  .text = result;
                                            }
                                          }
                                        : null,
                                  ),
                                ])),
                      ),
                    ],
                  ),
                ]
              ]),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    if (_isConnected && _isRemote) {
                      setState(() => _isConnected = false);
                      return;
                    }
                    Navigator.of(context).pop();
                  },
                  child: Text(AppLocalizations.of(context).cancel),
                ),
                if (_isConnected) ...[
                  ListenableBuilder(
                      listenable: Listenable.merge([
                        _nameController,
                        _directoryController,
                        _documentsDirectoryController,
                        _templatesDirectoryController,
                        _packsDirectoryController,
                      ]),
                      builder: (context, _) => ElevatedButton(
                            onPressed: _nameController.text.isEmpty &&
                                        _directoryController.text.isEmpty ||
                                    _documentsDirectoryController
                                            .text.isEmpty &&
                                        _templatesDirectoryController
                                            .text.isEmpty &&
                                        _packsDirectoryController.text.isEmpty
                                ? null
                                : _create,
                            child: Text(AppLocalizations.of(context).create),
                          )),
                ] else ...[
                  ElevatedButton(
                    onPressed: _connect,
                    child: Text(AppLocalizations.of(context).connect),
                  ),
                ]
              ],
            ),
          ]),
        ),
      ),
    );
  }
}

class _DirectoryField extends StatelessWidget {
  final TextEditingController? controller;
  final String? label;
  final Widget? icon;
  final VoidCallback? onPick;

  const _DirectoryField({
    this.controller,
    this.label,
    this.onPick,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        icon: icon,
        filled: true,
        suffixIcon: onPick == null
            ? null
            : IconButton(
                icon: const PhosphorIcon(PhosphorIconsLight.folder),
                onPressed: onPick,
              ),
      ),
    );
  }
}
