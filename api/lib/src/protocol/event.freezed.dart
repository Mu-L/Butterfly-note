// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DocumentEvent _$DocumentEventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'pageAdded':
      return PageAdded.fromJson(json);
    case 'pageChanged':
      return PageChanged.fromJson(json);
    case 'pageReordered':
      return PageReordered.fromJson(json);
    case 'pageRenamed':
      return PageRenamed.fromJson(json);
    case 'pageRemoved':
      return PageRemoved.fromJson(json);
    case 'thumbnailCaptured':
      return ThumbnailCaptured.fromJson(json);
    case 'viewChanged':
      return ViewChanged.fromJson(json);
    case 'utilitiesChanged':
      return UtilitiesChanged.fromJson(json);
    case 'elementsCreated':
      return ElementsCreated.fromJson(json);
    case 'elementsChanged':
      return ElementsChanged.fromJson(json);
    case 'elementsRemoved':
      return ElementsRemoved.fromJson(json);
    case 'elementsArranged':
      return ElementsArranged.fromJson(json);
    case 'documentDescriptionChanged':
      return DocumentDescriptionChanged.fromJson(json);
    case 'documentSaved':
      return DocumentSaved.fromJson(json);
    case 'toolCreated':
      return ToolCreated.fromJson(json);
    case 'toolsChanged':
      return ToolsChanged.fromJson(json);
    case 'toolsRemoved':
      return ToolsRemoved.fromJson(json);
    case 'toolReordered':
      return ToolReordered.fromJson(json);
    case 'documentBackgroundsChanged':
      return DocumentBackgroundsChanged.fromJson(json);
    case 'waypointCreated':
      return WaypointCreated.fromJson(json);
    case 'waypointChanged':
      return WaypointChanged.fromJson(json);
    case 'waypointRemoved':
      return WaypointRemoved.fromJson(json);
    case 'waypointReordered':
      return WaypointReordered.fromJson(json);
    case 'layerRenamed':
      return LayerRenamed.fromJson(json);
    case 'layerRemoved':
      return LayerRemoved.fromJson(json);
    case 'layerElementsRemoved':
      return LayerElementsRemoved.fromJson(json);
    case 'layerVisibilityChanged':
      return LayerVisibilityChanged.fromJson(json);
    case 'currentLayerChanged':
      return CurrentLayerChanged.fromJson(json);
    case 'elementsLayerChanged':
      return ElementsLayerChanged.fromJson(json);
    case 'areasCreated':
      return AreasCreated.fromJson(json);
    case 'areasRemoved':
      return AreasRemoved.fromJson(json);
    case 'areaChanged':
      return AreaChanged.fromJson(json);
    case 'areaReordered':
      return AreaReordered.fromJson(json);
    case 'currentAreaChanged':
      return CurrentAreaChanged.fromJson(json);
    case 'exportPresetCreated':
      return ExportPresetCreated.fromJson(json);
    case 'exportPresetUpdated':
      return ExportPresetUpdated.fromJson(json);
    case 'exportPresetRemoved':
      return ExportPresetRemoved.fromJson(json);
    case 'packAdded':
      return PackAdded.fromJson(json);
    case 'packUpdated':
      return PackUpdated.fromJson(json);
    case 'packRemoved':
      return PackRemoved.fromJson(json);
    case 'animationAdded':
      return AnimationAdded.fromJson(json);
    case 'animationUpdated':
      return AnimationUpdated.fromJson(json);
    case 'animationRemoved':
      return AnimationRemoved.fromJson(json);
    case 'presentationModeEntered':
      return PresentationModeEntered.fromJson(json);
    case 'presentationModeExited':
      return PresentationModeExited.fromJson(json);
    case 'presentationTick':
      return PresentationTick.fromJson(json);
    case 'assetUpdated':
      return AssetUpdated.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'DocumentEvent',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$DocumentEvent {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentEventCopyWith<$Res> {
  factory $DocumentEventCopyWith(
          DocumentEvent value, $Res Function(DocumentEvent) then) =
      _$DocumentEventCopyWithImpl<$Res, DocumentEvent>;
}

/// @nodoc
class _$DocumentEventCopyWithImpl<$Res, $Val extends DocumentEvent>
    implements $DocumentEventCopyWith<$Res> {
  _$DocumentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PageAddedImplCopyWith<$Res> {
  factory _$$PageAddedImplCopyWith(
          _$PageAddedImpl value, $Res Function(_$PageAddedImpl) then) =
      __$$PageAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? index, DocumentPage? page});

  $DocumentPageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$PageAddedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PageAddedImpl>
    implements _$$PageAddedImplCopyWith<$Res> {
  __$$PageAddedImplCopyWithImpl(
      _$PageAddedImpl _value, $Res Function(_$PageAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? page = freezed,
  }) {
    return _then(_$PageAddedImpl(
      freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as DocumentPage?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DocumentPageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $DocumentPageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PageAddedImpl extends PageAdded {
  const _$PageAddedImpl([this.index, this.page, final String? $type])
      : $type = $type ?? 'pageAdded',
        super._();

  factory _$PageAddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageAddedImplFromJson(json);

  @override
  final int? index;
  @override
  final DocumentPage? page;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.pageAdded(index: $index, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageAddedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageAddedImplCopyWith<_$PageAddedImpl> get copyWith =>
      __$$PageAddedImplCopyWithImpl<_$PageAddedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageAddedImplToJson(
      this,
    );
  }
}

abstract class PageAdded extends DocumentEvent {
  const factory PageAdded([final int? index, final DocumentPage? page]) =
      _$PageAddedImpl;
  const PageAdded._() : super._();

  factory PageAdded.fromJson(Map<String, dynamic> json) =
      _$PageAddedImpl.fromJson;

  int? get index;
  DocumentPage? get page;
  @JsonKey(ignore: true)
  _$$PageAddedImplCopyWith<_$PageAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageChangedImplCopyWith<$Res> {
  factory _$$PageChangedImplCopyWith(
          _$PageChangedImpl value, $Res Function(_$PageChangedImpl) then) =
      __$$PageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pageName});
}

/// @nodoc
class __$$PageChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PageChangedImpl>
    implements _$$PageChangedImplCopyWith<$Res> {
  __$$PageChangedImplCopyWithImpl(
      _$PageChangedImpl _value, $Res Function(_$PageChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageName = null,
  }) {
    return _then(_$PageChangedImpl(
      null == pageName
          ? _value.pageName
          : pageName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageChangedImpl extends PageChanged {
  const _$PageChangedImpl(this.pageName, {final String? $type})
      : $type = $type ?? 'pageChanged',
        super._();

  factory _$PageChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageChangedImplFromJson(json);

  @override
  final String pageName;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.pageChanged(pageName: $pageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageChangedImpl &&
            (identical(other.pageName, pageName) ||
                other.pageName == pageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageChangedImplCopyWith<_$PageChangedImpl> get copyWith =>
      __$$PageChangedImplCopyWithImpl<_$PageChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageChangedImplToJson(
      this,
    );
  }
}

abstract class PageChanged extends DocumentEvent {
  const factory PageChanged(final String pageName) = _$PageChangedImpl;
  const PageChanged._() : super._();

  factory PageChanged.fromJson(Map<String, dynamic> json) =
      _$PageChangedImpl.fromJson;

  String get pageName;
  @JsonKey(ignore: true)
  _$$PageChangedImplCopyWith<_$PageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageReorderedImplCopyWith<$Res> {
  factory _$$PageReorderedImplCopyWith(
          _$PageReorderedImpl value, $Res Function(_$PageReorderedImpl) then) =
      __$$PageReorderedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String page, int? newIndex});
}

/// @nodoc
class __$$PageReorderedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PageReorderedImpl>
    implements _$$PageReorderedImplCopyWith<$Res> {
  __$$PageReorderedImplCopyWithImpl(
      _$PageReorderedImpl _value, $Res Function(_$PageReorderedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? newIndex = freezed,
  }) {
    return _then(_$PageReorderedImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == newIndex
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageReorderedImpl extends PageReordered {
  const _$PageReorderedImpl(this.page, [this.newIndex, final String? $type])
      : $type = $type ?? 'pageReordered',
        super._();

  factory _$PageReorderedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageReorderedImplFromJson(json);

  @override
  final String page;
  @override
  final int? newIndex;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.pageReordered(page: $page, newIndex: $newIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageReorderedImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, newIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageReorderedImplCopyWith<_$PageReorderedImpl> get copyWith =>
      __$$PageReorderedImplCopyWithImpl<_$PageReorderedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageReorderedImplToJson(
      this,
    );
  }
}

abstract class PageReordered extends DocumentEvent {
  const factory PageReordered(final String page, [final int? newIndex]) =
      _$PageReorderedImpl;
  const PageReordered._() : super._();

  factory PageReordered.fromJson(Map<String, dynamic> json) =
      _$PageReorderedImpl.fromJson;

  String get page;
  int? get newIndex;
  @JsonKey(ignore: true)
  _$$PageReorderedImplCopyWith<_$PageReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageRenamedImplCopyWith<$Res> {
  factory _$$PageRenamedImplCopyWith(
          _$PageRenamedImpl value, $Res Function(_$PageRenamedImpl) then) =
      __$$PageRenamedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String oldName, String newName});
}

/// @nodoc
class __$$PageRenamedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PageRenamedImpl>
    implements _$$PageRenamedImplCopyWith<$Res> {
  __$$PageRenamedImplCopyWithImpl(
      _$PageRenamedImpl _value, $Res Function(_$PageRenamedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldName = null,
    Object? newName = null,
  }) {
    return _then(_$PageRenamedImpl(
      null == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String,
      null == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageRenamedImpl extends PageRenamed {
  const _$PageRenamedImpl(this.oldName, this.newName, {final String? $type})
      : $type = $type ?? 'pageRenamed',
        super._();

  factory _$PageRenamedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageRenamedImplFromJson(json);

  @override
  final String oldName;
  @override
  final String newName;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.pageRenamed(oldName: $oldName, newName: $newName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageRenamedImpl &&
            (identical(other.oldName, oldName) || other.oldName == oldName) &&
            (identical(other.newName, newName) || other.newName == newName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, oldName, newName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageRenamedImplCopyWith<_$PageRenamedImpl> get copyWith =>
      __$$PageRenamedImplCopyWithImpl<_$PageRenamedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageRenamedImplToJson(
      this,
    );
  }
}

abstract class PageRenamed extends DocumentEvent {
  const factory PageRenamed(final String oldName, final String newName) =
      _$PageRenamedImpl;
  const PageRenamed._() : super._();

  factory PageRenamed.fromJson(Map<String, dynamic> json) =
      _$PageRenamedImpl.fromJson;

  String get oldName;
  String get newName;
  @JsonKey(ignore: true)
  _$$PageRenamedImplCopyWith<_$PageRenamedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageRemovedImplCopyWith<$Res> {
  factory _$$PageRemovedImplCopyWith(
          _$PageRemovedImpl value, $Res Function(_$PageRemovedImpl) then) =
      __$$PageRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String page});
}

/// @nodoc
class __$$PageRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PageRemovedImpl>
    implements _$$PageRemovedImplCopyWith<$Res> {
  __$$PageRemovedImplCopyWithImpl(
      _$PageRemovedImpl _value, $Res Function(_$PageRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$PageRemovedImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageRemovedImpl extends PageRemoved {
  const _$PageRemovedImpl(this.page, {final String? $type})
      : $type = $type ?? 'pageRemoved',
        super._();

  factory _$PageRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageRemovedImplFromJson(json);

  @override
  final String page;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.pageRemoved(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageRemovedImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageRemovedImplCopyWith<_$PageRemovedImpl> get copyWith =>
      __$$PageRemovedImplCopyWithImpl<_$PageRemovedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageRemovedImplToJson(
      this,
    );
  }
}

abstract class PageRemoved extends DocumentEvent {
  const factory PageRemoved(final String page) = _$PageRemovedImpl;
  const PageRemoved._() : super._();

  factory PageRemoved.fromJson(Map<String, dynamic> json) =
      _$PageRemovedImpl.fromJson;

  String get page;
  @JsonKey(ignore: true)
  _$$PageRemovedImplCopyWith<_$PageRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ThumbnailCapturedImplCopyWith<$Res> {
  factory _$$ThumbnailCapturedImplCopyWith(_$ThumbnailCapturedImpl value,
          $Res Function(_$ThumbnailCapturedImpl) then) =
      __$$ThumbnailCapturedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@Uint8ListJsonConverter() Uint8List data});
}

/// @nodoc
class __$$ThumbnailCapturedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ThumbnailCapturedImpl>
    implements _$$ThumbnailCapturedImplCopyWith<$Res> {
  __$$ThumbnailCapturedImplCopyWithImpl(_$ThumbnailCapturedImpl _value,
      $Res Function(_$ThumbnailCapturedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ThumbnailCapturedImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailCapturedImpl extends ThumbnailCaptured {
  const _$ThumbnailCapturedImpl(@Uint8ListJsonConverter() this.data,
      {final String? $type})
      : $type = $type ?? 'thumbnailCaptured',
        super._();

  factory _$ThumbnailCapturedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailCapturedImplFromJson(json);

  @override
  @Uint8ListJsonConverter()
  final Uint8List data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.thumbnailCaptured(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailCapturedImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailCapturedImplCopyWith<_$ThumbnailCapturedImpl> get copyWith =>
      __$$ThumbnailCapturedImplCopyWithImpl<_$ThumbnailCapturedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailCapturedImplToJson(
      this,
    );
  }
}

abstract class ThumbnailCaptured extends DocumentEvent {
  const factory ThumbnailCaptured(
      @Uint8ListJsonConverter() final Uint8List data) = _$ThumbnailCapturedImpl;
  const ThumbnailCaptured._() : super._();

  factory ThumbnailCaptured.fromJson(Map<String, dynamic> json) =
      _$ThumbnailCapturedImpl.fromJson;

  @Uint8ListJsonConverter()
  Uint8List get data;
  @JsonKey(ignore: true)
  _$$ThumbnailCapturedImplCopyWith<_$ThumbnailCapturedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ViewChangedImplCopyWith<$Res> {
  factory _$$ViewChangedImplCopyWith(
          _$ViewChangedImpl value, $Res Function(_$ViewChangedImpl) then) =
      __$$ViewChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewOption view});

  $ViewOptionCopyWith<$Res> get view;
}

/// @nodoc
class __$$ViewChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ViewChangedImpl>
    implements _$$ViewChangedImplCopyWith<$Res> {
  __$$ViewChangedImplCopyWithImpl(
      _$ViewChangedImpl _value, $Res Function(_$ViewChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
  }) {
    return _then(_$ViewChangedImpl(
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as ViewOption,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewOptionCopyWith<$Res> get view {
    return $ViewOptionCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewChangedImpl extends ViewChanged {
  const _$ViewChangedImpl(this.view, {final String? $type})
      : $type = $type ?? 'viewChanged',
        super._();

  factory _$ViewChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewChangedImplFromJson(json);

  @override
  final ViewOption view;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.viewChanged(view: $view)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewChangedImpl &&
            (identical(other.view, view) || other.view == view));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, view);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewChangedImplCopyWith<_$ViewChangedImpl> get copyWith =>
      __$$ViewChangedImplCopyWithImpl<_$ViewChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewChangedImplToJson(
      this,
    );
  }
}

abstract class ViewChanged extends DocumentEvent {
  const factory ViewChanged(final ViewOption view) = _$ViewChangedImpl;
  const ViewChanged._() : super._();

  factory ViewChanged.fromJson(Map<String, dynamic> json) =
      _$ViewChangedImpl.fromJson;

  ViewOption get view;
  @JsonKey(ignore: true)
  _$$ViewChangedImplCopyWith<_$ViewChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UtilitiesChangedImplCopyWith<$Res> {
  factory _$$UtilitiesChangedImplCopyWith(_$UtilitiesChangedImpl value,
          $Res Function(_$UtilitiesChangedImpl) then) =
      __$$UtilitiesChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UtilitiesState state});

  $UtilitiesStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$UtilitiesChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$UtilitiesChangedImpl>
    implements _$$UtilitiesChangedImplCopyWith<$Res> {
  __$$UtilitiesChangedImplCopyWithImpl(_$UtilitiesChangedImpl _value,
      $Res Function(_$UtilitiesChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$UtilitiesChangedImpl(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as UtilitiesState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UtilitiesStateCopyWith<$Res> get state {
    return $UtilitiesStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UtilitiesChangedImpl extends UtilitiesChanged {
  const _$UtilitiesChangedImpl(this.state, {final String? $type})
      : $type = $type ?? 'utilitiesChanged',
        super._();

  factory _$UtilitiesChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$UtilitiesChangedImplFromJson(json);

  @override
  final UtilitiesState state;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.utilitiesChanged(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UtilitiesChangedImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UtilitiesChangedImplCopyWith<_$UtilitiesChangedImpl> get copyWith =>
      __$$UtilitiesChangedImplCopyWithImpl<_$UtilitiesChangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UtilitiesChangedImplToJson(
      this,
    );
  }
}

abstract class UtilitiesChanged extends DocumentEvent {
  const factory UtilitiesChanged(final UtilitiesState state) =
      _$UtilitiesChangedImpl;
  const UtilitiesChanged._() : super._();

  factory UtilitiesChanged.fromJson(Map<String, dynamic> json) =
      _$UtilitiesChangedImpl.fromJson;

  UtilitiesState get state;
  @JsonKey(ignore: true)
  _$$UtilitiesChangedImplCopyWith<_$UtilitiesChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElementsCreatedImplCopyWith<$Res> {
  factory _$$ElementsCreatedImplCopyWith(_$ElementsCreatedImpl value,
          $Res Function(_$ElementsCreatedImpl) then) =
      __$$ElementsCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PadElement> elements});
}

/// @nodoc
class __$$ElementsCreatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ElementsCreatedImpl>
    implements _$$ElementsCreatedImplCopyWith<$Res> {
  __$$ElementsCreatedImplCopyWithImpl(
      _$ElementsCreatedImpl _value, $Res Function(_$ElementsCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
  }) {
    return _then(_$ElementsCreatedImpl(
      null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<PadElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementsCreatedImpl extends ElementsCreated {
  const _$ElementsCreatedImpl(final List<PadElement> elements,
      {final String? $type})
      : _elements = elements,
        $type = $type ?? 'elementsCreated',
        super._();

  factory _$ElementsCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementsCreatedImplFromJson(json);

  final List<PadElement> _elements;
  @override
  List<PadElement> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.elementsCreated(elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementsCreatedImpl &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementsCreatedImplCopyWith<_$ElementsCreatedImpl> get copyWith =>
      __$$ElementsCreatedImplCopyWithImpl<_$ElementsCreatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementsCreatedImplToJson(
      this,
    );
  }
}

abstract class ElementsCreated extends DocumentEvent {
  const factory ElementsCreated(final List<PadElement> elements) =
      _$ElementsCreatedImpl;
  const ElementsCreated._() : super._();

  factory ElementsCreated.fromJson(Map<String, dynamic> json) =
      _$ElementsCreatedImpl.fromJson;

  List<PadElement> get elements;
  @JsonKey(ignore: true)
  _$$ElementsCreatedImplCopyWith<_$ElementsCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElementsChangedImplCopyWith<$Res> {
  factory _$$ElementsChangedImplCopyWith(_$ElementsChangedImpl value,
          $Res Function(_$ElementsChangedImpl) then) =
      __$$ElementsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, List<PadElement>> elements});
}

/// @nodoc
class __$$ElementsChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ElementsChangedImpl>
    implements _$$ElementsChangedImplCopyWith<$Res> {
  __$$ElementsChangedImplCopyWithImpl(
      _$ElementsChangedImpl _value, $Res Function(_$ElementsChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
  }) {
    return _then(_$ElementsChangedImpl(
      null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Map<String, List<PadElement>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementsChangedImpl extends ElementsChanged {
  const _$ElementsChangedImpl(final Map<String, List<PadElement>> elements,
      {final String? $type})
      : _elements = elements,
        $type = $type ?? 'elementsChanged',
        super._();

  factory _$ElementsChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementsChangedImplFromJson(json);

  final Map<String, List<PadElement>> _elements;
  @override
  Map<String, List<PadElement>> get elements {
    if (_elements is EqualUnmodifiableMapView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_elements);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.elementsChanged(elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementsChangedImpl &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementsChangedImplCopyWith<_$ElementsChangedImpl> get copyWith =>
      __$$ElementsChangedImplCopyWithImpl<_$ElementsChangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementsChangedImplToJson(
      this,
    );
  }
}

abstract class ElementsChanged extends DocumentEvent {
  const factory ElementsChanged(final Map<String, List<PadElement>> elements) =
      _$ElementsChangedImpl;
  const ElementsChanged._() : super._();

  factory ElementsChanged.fromJson(Map<String, dynamic> json) =
      _$ElementsChangedImpl.fromJson;

  Map<String, List<PadElement>> get elements;
  @JsonKey(ignore: true)
  _$$ElementsChangedImplCopyWith<_$ElementsChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElementsRemovedImplCopyWith<$Res> {
  factory _$$ElementsRemovedImplCopyWith(_$ElementsRemovedImpl value,
          $Res Function(_$ElementsRemovedImpl) then) =
      __$$ElementsRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> elements});
}

/// @nodoc
class __$$ElementsRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ElementsRemovedImpl>
    implements _$$ElementsRemovedImplCopyWith<$Res> {
  __$$ElementsRemovedImplCopyWithImpl(
      _$ElementsRemovedImpl _value, $Res Function(_$ElementsRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
  }) {
    return _then(_$ElementsRemovedImpl(
      null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementsRemovedImpl extends ElementsRemoved {
  const _$ElementsRemovedImpl(final List<String> elements,
      {final String? $type})
      : _elements = elements,
        $type = $type ?? 'elementsRemoved',
        super._();

  factory _$ElementsRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementsRemovedImplFromJson(json);

  final List<String> _elements;
  @override
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.elementsRemoved(elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementsRemovedImpl &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementsRemovedImplCopyWith<_$ElementsRemovedImpl> get copyWith =>
      __$$ElementsRemovedImplCopyWithImpl<_$ElementsRemovedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementsRemovedImplToJson(
      this,
    );
  }
}

abstract class ElementsRemoved extends DocumentEvent {
  const factory ElementsRemoved(final List<String> elements) =
      _$ElementsRemovedImpl;
  const ElementsRemoved._() : super._();

  factory ElementsRemoved.fromJson(Map<String, dynamic> json) =
      _$ElementsRemovedImpl.fromJson;

  List<String> get elements;
  @JsonKey(ignore: true)
  _$$ElementsRemovedImplCopyWith<_$ElementsRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElementsArrangedImplCopyWith<$Res> {
  factory _$$ElementsArrangedImplCopyWith(_$ElementsArrangedImpl value,
          $Res Function(_$ElementsArrangedImpl) then) =
      __$$ElementsArrangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Arrangement arrangement, List<String> elements});
}

/// @nodoc
class __$$ElementsArrangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ElementsArrangedImpl>
    implements _$$ElementsArrangedImplCopyWith<$Res> {
  __$$ElementsArrangedImplCopyWithImpl(_$ElementsArrangedImpl _value,
      $Res Function(_$ElementsArrangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arrangement = null,
    Object? elements = null,
  }) {
    return _then(_$ElementsArrangedImpl(
      null == arrangement
          ? _value.arrangement
          : arrangement // ignore: cast_nullable_to_non_nullable
              as Arrangement,
      null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementsArrangedImpl extends ElementsArranged {
  const _$ElementsArrangedImpl(this.arrangement, final List<String> elements,
      {final String? $type})
      : _elements = elements,
        $type = $type ?? 'elementsArranged',
        super._();

  factory _$ElementsArrangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementsArrangedImplFromJson(json);

  @override
  final Arrangement arrangement;
  final List<String> _elements;
  @override
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.elementsArranged(arrangement: $arrangement, elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementsArrangedImpl &&
            (identical(other.arrangement, arrangement) ||
                other.arrangement == arrangement) &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, arrangement, const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementsArrangedImplCopyWith<_$ElementsArrangedImpl> get copyWith =>
      __$$ElementsArrangedImplCopyWithImpl<_$ElementsArrangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementsArrangedImplToJson(
      this,
    );
  }
}

abstract class ElementsArranged extends DocumentEvent {
  const factory ElementsArranged(
          final Arrangement arrangement, final List<String> elements) =
      _$ElementsArrangedImpl;
  const ElementsArranged._() : super._();

  factory ElementsArranged.fromJson(Map<String, dynamic> json) =
      _$ElementsArrangedImpl.fromJson;

  Arrangement get arrangement;
  List<String> get elements;
  @JsonKey(ignore: true)
  _$$ElementsArrangedImplCopyWith<_$ElementsArrangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentDescriptionChangedImplCopyWith<$Res> {
  factory _$$DocumentDescriptionChangedImplCopyWith(
          _$DocumentDescriptionChangedImpl value,
          $Res Function(_$DocumentDescriptionChangedImpl) then) =
      __$$DocumentDescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class __$$DocumentDescriptionChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$DocumentDescriptionChangedImpl>
    implements _$$DocumentDescriptionChangedImplCopyWith<$Res> {
  __$$DocumentDescriptionChangedImplCopyWithImpl(
      _$DocumentDescriptionChangedImpl _value,
      $Res Function(_$DocumentDescriptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$DocumentDescriptionChangedImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentDescriptionChangedImpl extends DocumentDescriptionChanged {
  const _$DocumentDescriptionChangedImpl(
      {this.name, this.description, final String? $type})
      : $type = $type ?? 'documentDescriptionChanged',
        super._();

  factory _$DocumentDescriptionChangedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DocumentDescriptionChangedImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.documentDescriptionChanged(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentDescriptionChangedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentDescriptionChangedImplCopyWith<_$DocumentDescriptionChangedImpl>
      get copyWith => __$$DocumentDescriptionChangedImplCopyWithImpl<
          _$DocumentDescriptionChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentDescriptionChangedImplToJson(
      this,
    );
  }
}

abstract class DocumentDescriptionChanged extends DocumentEvent {
  const factory DocumentDescriptionChanged(
      {final String? name,
      final String? description}) = _$DocumentDescriptionChangedImpl;
  const DocumentDescriptionChanged._() : super._();

  factory DocumentDescriptionChanged.fromJson(Map<String, dynamic> json) =
      _$DocumentDescriptionChangedImpl.fromJson;

  String? get name;
  String? get description;
  @JsonKey(ignore: true)
  _$$DocumentDescriptionChangedImplCopyWith<_$DocumentDescriptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentSavedImplCopyWith<$Res> {
  factory _$$DocumentSavedImplCopyWith(
          _$DocumentSavedImpl value, $Res Function(_$DocumentSavedImpl) then) =
      __$$DocumentSavedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AssetLocation? location});

  $AssetLocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$DocumentSavedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$DocumentSavedImpl>
    implements _$$DocumentSavedImplCopyWith<$Res> {
  __$$DocumentSavedImplCopyWithImpl(
      _$DocumentSavedImpl _value, $Res Function(_$DocumentSavedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$DocumentSavedImpl(
      freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as AssetLocation?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetLocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $AssetLocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentSavedImpl extends DocumentSaved {
  const _$DocumentSavedImpl([this.location, final String? $type])
      : $type = $type ?? 'documentSaved',
        super._();

  factory _$DocumentSavedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentSavedImplFromJson(json);

  @override
  final AssetLocation? location;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.documentSaved(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentSavedImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentSavedImplCopyWith<_$DocumentSavedImpl> get copyWith =>
      __$$DocumentSavedImplCopyWithImpl<_$DocumentSavedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentSavedImplToJson(
      this,
    );
  }
}

abstract class DocumentSaved extends DocumentEvent {
  const factory DocumentSaved([final AssetLocation? location]) =
      _$DocumentSavedImpl;
  const DocumentSaved._() : super._();

  factory DocumentSaved.fromJson(Map<String, dynamic> json) =
      _$DocumentSavedImpl.fromJson;

  AssetLocation? get location;
  @JsonKey(ignore: true)
  _$$DocumentSavedImplCopyWith<_$DocumentSavedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToolCreatedImplCopyWith<$Res> {
  factory _$$ToolCreatedImplCopyWith(
          _$ToolCreatedImpl value, $Res Function(_$ToolCreatedImpl) then) =
      __$$ToolCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tool tool});

  $ToolCopyWith<$Res> get tool;
}

/// @nodoc
class __$$ToolCreatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ToolCreatedImpl>
    implements _$$ToolCreatedImplCopyWith<$Res> {
  __$$ToolCreatedImplCopyWithImpl(
      _$ToolCreatedImpl _value, $Res Function(_$ToolCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tool = null,
  }) {
    return _then(_$ToolCreatedImpl(
      null == tool
          ? _value.tool
          : tool // ignore: cast_nullable_to_non_nullable
              as Tool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToolCopyWith<$Res> get tool {
    return $ToolCopyWith<$Res>(_value.tool, (value) {
      return _then(_value.copyWith(tool: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolCreatedImpl extends ToolCreated {
  const _$ToolCreatedImpl(this.tool, {final String? $type})
      : $type = $type ?? 'toolCreated',
        super._();

  factory _$ToolCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolCreatedImplFromJson(json);

  @override
  final Tool tool;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.toolCreated(tool: $tool)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolCreatedImpl &&
            (identical(other.tool, tool) || other.tool == tool));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tool);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolCreatedImplCopyWith<_$ToolCreatedImpl> get copyWith =>
      __$$ToolCreatedImplCopyWithImpl<_$ToolCreatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolCreatedImplToJson(
      this,
    );
  }
}

abstract class ToolCreated extends DocumentEvent {
  const factory ToolCreated(final Tool tool) = _$ToolCreatedImpl;
  const ToolCreated._() : super._();

  factory ToolCreated.fromJson(Map<String, dynamic> json) =
      _$ToolCreatedImpl.fromJson;

  Tool get tool;
  @JsonKey(ignore: true)
  _$$ToolCreatedImplCopyWith<_$ToolCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToolsChangedImplCopyWith<$Res> {
  factory _$$ToolsChangedImplCopyWith(
          _$ToolsChangedImpl value, $Res Function(_$ToolsChangedImpl) then) =
      __$$ToolsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<int, Tool> tools});
}

/// @nodoc
class __$$ToolsChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ToolsChangedImpl>
    implements _$$ToolsChangedImplCopyWith<$Res> {
  __$$ToolsChangedImplCopyWithImpl(
      _$ToolsChangedImpl _value, $Res Function(_$ToolsChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tools = null,
  }) {
    return _then(_$ToolsChangedImpl(
      null == tools
          ? _value._tools
          : tools // ignore: cast_nullable_to_non_nullable
              as Map<int, Tool>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolsChangedImpl extends ToolsChanged {
  const _$ToolsChangedImpl(final Map<int, Tool> tools, {final String? $type})
      : _tools = tools,
        $type = $type ?? 'toolsChanged',
        super._();

  factory _$ToolsChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolsChangedImplFromJson(json);

  final Map<int, Tool> _tools;
  @override
  Map<int, Tool> get tools {
    if (_tools is EqualUnmodifiableMapView) return _tools;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tools);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.toolsChanged(tools: $tools)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolsChangedImpl &&
            const DeepCollectionEquality().equals(other._tools, _tools));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tools));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolsChangedImplCopyWith<_$ToolsChangedImpl> get copyWith =>
      __$$ToolsChangedImplCopyWithImpl<_$ToolsChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolsChangedImplToJson(
      this,
    );
  }
}

abstract class ToolsChanged extends DocumentEvent {
  const factory ToolsChanged(final Map<int, Tool> tools) = _$ToolsChangedImpl;
  const ToolsChanged._() : super._();

  factory ToolsChanged.fromJson(Map<String, dynamic> json) =
      _$ToolsChangedImpl.fromJson;

  Map<int, Tool> get tools;
  @JsonKey(ignore: true)
  _$$ToolsChangedImplCopyWith<_$ToolsChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToolsRemovedImplCopyWith<$Res> {
  factory _$$ToolsRemovedImplCopyWith(
          _$ToolsRemovedImpl value, $Res Function(_$ToolsRemovedImpl) then) =
      __$$ToolsRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> tools});
}

/// @nodoc
class __$$ToolsRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ToolsRemovedImpl>
    implements _$$ToolsRemovedImplCopyWith<$Res> {
  __$$ToolsRemovedImplCopyWithImpl(
      _$ToolsRemovedImpl _value, $Res Function(_$ToolsRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tools = null,
  }) {
    return _then(_$ToolsRemovedImpl(
      null == tools
          ? _value._tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolsRemovedImpl extends ToolsRemoved {
  const _$ToolsRemovedImpl(final List<int> tools, {final String? $type})
      : _tools = tools,
        $type = $type ?? 'toolsRemoved',
        super._();

  factory _$ToolsRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolsRemovedImplFromJson(json);

  final List<int> _tools;
  @override
  List<int> get tools {
    if (_tools is EqualUnmodifiableListView) return _tools;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tools);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.toolsRemoved(tools: $tools)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolsRemovedImpl &&
            const DeepCollectionEquality().equals(other._tools, _tools));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tools));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolsRemovedImplCopyWith<_$ToolsRemovedImpl> get copyWith =>
      __$$ToolsRemovedImplCopyWithImpl<_$ToolsRemovedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolsRemovedImplToJson(
      this,
    );
  }
}

abstract class ToolsRemoved extends DocumentEvent {
  const factory ToolsRemoved(final List<int> tools) = _$ToolsRemovedImpl;
  const ToolsRemoved._() : super._();

  factory ToolsRemoved.fromJson(Map<String, dynamic> json) =
      _$ToolsRemovedImpl.fromJson;

  List<int> get tools;
  @JsonKey(ignore: true)
  _$$ToolsRemovedImplCopyWith<_$ToolsRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToolReorderedImplCopyWith<$Res> {
  factory _$$ToolReorderedImplCopyWith(
          _$ToolReorderedImpl value, $Res Function(_$ToolReorderedImpl) then) =
      __$$ToolReorderedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int oldIndex, int newIndex});
}

/// @nodoc
class __$$ToolReorderedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ToolReorderedImpl>
    implements _$$ToolReorderedImplCopyWith<$Res> {
  __$$ToolReorderedImplCopyWithImpl(
      _$ToolReorderedImpl _value, $Res Function(_$ToolReorderedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldIndex = null,
    Object? newIndex = null,
  }) {
    return _then(_$ToolReorderedImpl(
      null == oldIndex
          ? _value.oldIndex
          : oldIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == newIndex
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolReorderedImpl extends ToolReordered {
  const _$ToolReorderedImpl(this.oldIndex, this.newIndex, {final String? $type})
      : $type = $type ?? 'toolReordered',
        super._();

  factory _$ToolReorderedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolReorderedImplFromJson(json);

  @override
  final int oldIndex;
  @override
  final int newIndex;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.toolReordered(oldIndex: $oldIndex, newIndex: $newIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolReorderedImpl &&
            (identical(other.oldIndex, oldIndex) ||
                other.oldIndex == oldIndex) &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, oldIndex, newIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolReorderedImplCopyWith<_$ToolReorderedImpl> get copyWith =>
      __$$ToolReorderedImplCopyWithImpl<_$ToolReorderedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolReorderedImplToJson(
      this,
    );
  }
}

abstract class ToolReordered extends DocumentEvent {
  const factory ToolReordered(final int oldIndex, final int newIndex) =
      _$ToolReorderedImpl;
  const ToolReordered._() : super._();

  factory ToolReordered.fromJson(Map<String, dynamic> json) =
      _$ToolReorderedImpl.fromJson;

  int get oldIndex;
  int get newIndex;
  @JsonKey(ignore: true)
  _$$ToolReorderedImplCopyWith<_$ToolReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentBackgroundsChangedImplCopyWith<$Res> {
  factory _$$DocumentBackgroundsChangedImplCopyWith(
          _$DocumentBackgroundsChangedImpl value,
          $Res Function(_$DocumentBackgroundsChangedImpl) then) =
      __$$DocumentBackgroundsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Background> backgrounds});
}

/// @nodoc
class __$$DocumentBackgroundsChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$DocumentBackgroundsChangedImpl>
    implements _$$DocumentBackgroundsChangedImplCopyWith<$Res> {
  __$$DocumentBackgroundsChangedImplCopyWithImpl(
      _$DocumentBackgroundsChangedImpl _value,
      $Res Function(_$DocumentBackgroundsChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgrounds = null,
  }) {
    return _then(_$DocumentBackgroundsChangedImpl(
      null == backgrounds
          ? _value._backgrounds
          : backgrounds // ignore: cast_nullable_to_non_nullable
              as List<Background>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentBackgroundsChangedImpl extends DocumentBackgroundsChanged {
  const _$DocumentBackgroundsChangedImpl(final List<Background> backgrounds,
      {final String? $type})
      : _backgrounds = backgrounds,
        $type = $type ?? 'documentBackgroundsChanged',
        super._();

  factory _$DocumentBackgroundsChangedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DocumentBackgroundsChangedImplFromJson(json);

  final List<Background> _backgrounds;
  @override
  List<Background> get backgrounds {
    if (_backgrounds is EqualUnmodifiableListView) return _backgrounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backgrounds);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.documentBackgroundsChanged(backgrounds: $backgrounds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentBackgroundsChangedImpl &&
            const DeepCollectionEquality()
                .equals(other._backgrounds, _backgrounds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_backgrounds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentBackgroundsChangedImplCopyWith<_$DocumentBackgroundsChangedImpl>
      get copyWith => __$$DocumentBackgroundsChangedImplCopyWithImpl<
          _$DocumentBackgroundsChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentBackgroundsChangedImplToJson(
      this,
    );
  }
}

abstract class DocumentBackgroundsChanged extends DocumentEvent {
  const factory DocumentBackgroundsChanged(final List<Background> backgrounds) =
      _$DocumentBackgroundsChangedImpl;
  const DocumentBackgroundsChanged._() : super._();

  factory DocumentBackgroundsChanged.fromJson(Map<String, dynamic> json) =
      _$DocumentBackgroundsChangedImpl.fromJson;

  List<Background> get backgrounds;
  @JsonKey(ignore: true)
  _$$DocumentBackgroundsChangedImplCopyWith<_$DocumentBackgroundsChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaypointCreatedImplCopyWith<$Res> {
  factory _$$WaypointCreatedImplCopyWith(_$WaypointCreatedImpl value,
          $Res Function(_$WaypointCreatedImpl) then) =
      __$$WaypointCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Waypoint waypoint});

  $WaypointCopyWith<$Res> get waypoint;
}

/// @nodoc
class __$$WaypointCreatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$WaypointCreatedImpl>
    implements _$$WaypointCreatedImplCopyWith<$Res> {
  __$$WaypointCreatedImplCopyWithImpl(
      _$WaypointCreatedImpl _value, $Res Function(_$WaypointCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waypoint = null,
  }) {
    return _then(_$WaypointCreatedImpl(
      null == waypoint
          ? _value.waypoint
          : waypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WaypointCopyWith<$Res> get waypoint {
    return $WaypointCopyWith<$Res>(_value.waypoint, (value) {
      return _then(_value.copyWith(waypoint: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointCreatedImpl extends WaypointCreated {
  const _$WaypointCreatedImpl(this.waypoint, {final String? $type})
      : $type = $type ?? 'waypointCreated',
        super._();

  factory _$WaypointCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointCreatedImplFromJson(json);

  @override
  final Waypoint waypoint;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.waypointCreated(waypoint: $waypoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointCreatedImpl &&
            (identical(other.waypoint, waypoint) ||
                other.waypoint == waypoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, waypoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointCreatedImplCopyWith<_$WaypointCreatedImpl> get copyWith =>
      __$$WaypointCreatedImplCopyWithImpl<_$WaypointCreatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointCreatedImplToJson(
      this,
    );
  }
}

abstract class WaypointCreated extends DocumentEvent {
  const factory WaypointCreated(final Waypoint waypoint) =
      _$WaypointCreatedImpl;
  const WaypointCreated._() : super._();

  factory WaypointCreated.fromJson(Map<String, dynamic> json) =
      _$WaypointCreatedImpl.fromJson;

  Waypoint get waypoint;
  @JsonKey(ignore: true)
  _$$WaypointCreatedImplCopyWith<_$WaypointCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaypointChangedImplCopyWith<$Res> {
  factory _$$WaypointChangedImplCopyWith(_$WaypointChangedImpl value,
          $Res Function(_$WaypointChangedImpl) then) =
      __$$WaypointChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, Waypoint waypoint});

  $WaypointCopyWith<$Res> get waypoint;
}

/// @nodoc
class __$$WaypointChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$WaypointChangedImpl>
    implements _$$WaypointChangedImplCopyWith<$Res> {
  __$$WaypointChangedImplCopyWithImpl(
      _$WaypointChangedImpl _value, $Res Function(_$WaypointChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? waypoint = null,
  }) {
    return _then(_$WaypointChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == waypoint
          ? _value.waypoint
          : waypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WaypointCopyWith<$Res> get waypoint {
    return $WaypointCopyWith<$Res>(_value.waypoint, (value) {
      return _then(_value.copyWith(waypoint: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointChangedImpl extends WaypointChanged {
  const _$WaypointChangedImpl(this.name, this.waypoint, {final String? $type})
      : $type = $type ?? 'waypointChanged',
        super._();

  factory _$WaypointChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointChangedImplFromJson(json);

  @override
  final String name;
  @override
  final Waypoint waypoint;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.waypointChanged(name: $name, waypoint: $waypoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointChangedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.waypoint, waypoint) ||
                other.waypoint == waypoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, waypoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointChangedImplCopyWith<_$WaypointChangedImpl> get copyWith =>
      __$$WaypointChangedImplCopyWithImpl<_$WaypointChangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointChangedImplToJson(
      this,
    );
  }
}

abstract class WaypointChanged extends DocumentEvent {
  const factory WaypointChanged(final String name, final Waypoint waypoint) =
      _$WaypointChangedImpl;
  const WaypointChanged._() : super._();

  factory WaypointChanged.fromJson(Map<String, dynamic> json) =
      _$WaypointChangedImpl.fromJson;

  String get name;
  Waypoint get waypoint;
  @JsonKey(ignore: true)
  _$$WaypointChangedImplCopyWith<_$WaypointChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaypointRemovedImplCopyWith<$Res> {
  factory _$$WaypointRemovedImplCopyWith(_$WaypointRemovedImpl value,
          $Res Function(_$WaypointRemovedImpl) then) =
      __$$WaypointRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$WaypointRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$WaypointRemovedImpl>
    implements _$$WaypointRemovedImplCopyWith<$Res> {
  __$$WaypointRemovedImplCopyWithImpl(
      _$WaypointRemovedImpl _value, $Res Function(_$WaypointRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$WaypointRemovedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointRemovedImpl extends WaypointRemoved {
  const _$WaypointRemovedImpl(this.name, {final String? $type})
      : $type = $type ?? 'waypointRemoved',
        super._();

  factory _$WaypointRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointRemovedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.waypointRemoved(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointRemovedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointRemovedImplCopyWith<_$WaypointRemovedImpl> get copyWith =>
      __$$WaypointRemovedImplCopyWithImpl<_$WaypointRemovedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointRemovedImplToJson(
      this,
    );
  }
}

abstract class WaypointRemoved extends DocumentEvent {
  const factory WaypointRemoved(final String name) = _$WaypointRemovedImpl;
  const WaypointRemoved._() : super._();

  factory WaypointRemoved.fromJson(Map<String, dynamic> json) =
      _$WaypointRemovedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$WaypointRemovedImplCopyWith<_$WaypointRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaypointReorderedImplCopyWith<$Res> {
  factory _$$WaypointReorderedImplCopyWith(_$WaypointReorderedImpl value,
          $Res Function(_$WaypointReorderedImpl) then) =
      __$$WaypointReorderedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, int newIndex});
}

/// @nodoc
class __$$WaypointReorderedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$WaypointReorderedImpl>
    implements _$$WaypointReorderedImplCopyWith<$Res> {
  __$$WaypointReorderedImplCopyWithImpl(_$WaypointReorderedImpl _value,
      $Res Function(_$WaypointReorderedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? newIndex = null,
  }) {
    return _then(_$WaypointReorderedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == newIndex
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointReorderedImpl extends WaypointReordered {
  const _$WaypointReorderedImpl(this.name, this.newIndex, {final String? $type})
      : $type = $type ?? 'waypointReordered',
        super._();

  factory _$WaypointReorderedImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointReorderedImplFromJson(json);

  @override
  final String name;
  @override
  final int newIndex;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.waypointReordered(name: $name, newIndex: $newIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointReorderedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, newIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointReorderedImplCopyWith<_$WaypointReorderedImpl> get copyWith =>
      __$$WaypointReorderedImplCopyWithImpl<_$WaypointReorderedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointReorderedImplToJson(
      this,
    );
  }
}

abstract class WaypointReordered extends DocumentEvent {
  const factory WaypointReordered(final String name, final int newIndex) =
      _$WaypointReorderedImpl;
  const WaypointReordered._() : super._();

  factory WaypointReordered.fromJson(Map<String, dynamic> json) =
      _$WaypointReorderedImpl.fromJson;

  String get name;
  int get newIndex;
  @JsonKey(ignore: true)
  _$$WaypointReorderedImplCopyWith<_$WaypointReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LayerRenamedImplCopyWith<$Res> {
  factory _$$LayerRenamedImplCopyWith(
          _$LayerRenamedImpl value, $Res Function(_$LayerRenamedImpl) then) =
      __$$LayerRenamedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String oldName, String newName});
}

/// @nodoc
class __$$LayerRenamedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$LayerRenamedImpl>
    implements _$$LayerRenamedImplCopyWith<$Res> {
  __$$LayerRenamedImplCopyWithImpl(
      _$LayerRenamedImpl _value, $Res Function(_$LayerRenamedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldName = null,
    Object? newName = null,
  }) {
    return _then(_$LayerRenamedImpl(
      null == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String,
      null == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayerRenamedImpl extends LayerRenamed {
  const _$LayerRenamedImpl(this.oldName, this.newName, {final String? $type})
      : $type = $type ?? 'layerRenamed',
        super._();

  factory _$LayerRenamedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayerRenamedImplFromJson(json);

  @override
  final String oldName;
  @override
  final String newName;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.layerRenamed(oldName: $oldName, newName: $newName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayerRenamedImpl &&
            (identical(other.oldName, oldName) || other.oldName == oldName) &&
            (identical(other.newName, newName) || other.newName == newName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, oldName, newName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LayerRenamedImplCopyWith<_$LayerRenamedImpl> get copyWith =>
      __$$LayerRenamedImplCopyWithImpl<_$LayerRenamedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayerRenamedImplToJson(
      this,
    );
  }
}

abstract class LayerRenamed extends DocumentEvent {
  const factory LayerRenamed(final String oldName, final String newName) =
      _$LayerRenamedImpl;
  const LayerRenamed._() : super._();

  factory LayerRenamed.fromJson(Map<String, dynamic> json) =
      _$LayerRenamedImpl.fromJson;

  String get oldName;
  String get newName;
  @JsonKey(ignore: true)
  _$$LayerRenamedImplCopyWith<_$LayerRenamedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LayerRemovedImplCopyWith<$Res> {
  factory _$$LayerRemovedImplCopyWith(
          _$LayerRemovedImpl value, $Res Function(_$LayerRemovedImpl) then) =
      __$$LayerRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$LayerRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$LayerRemovedImpl>
    implements _$$LayerRemovedImplCopyWith<$Res> {
  __$$LayerRemovedImplCopyWithImpl(
      _$LayerRemovedImpl _value, $Res Function(_$LayerRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$LayerRemovedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayerRemovedImpl extends LayerRemoved {
  const _$LayerRemovedImpl(this.name, {final String? $type})
      : $type = $type ?? 'layerRemoved',
        super._();

  factory _$LayerRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayerRemovedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.layerRemoved(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayerRemovedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LayerRemovedImplCopyWith<_$LayerRemovedImpl> get copyWith =>
      __$$LayerRemovedImplCopyWithImpl<_$LayerRemovedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayerRemovedImplToJson(
      this,
    );
  }
}

abstract class LayerRemoved extends DocumentEvent {
  const factory LayerRemoved(final String name) = _$LayerRemovedImpl;
  const LayerRemoved._() : super._();

  factory LayerRemoved.fromJson(Map<String, dynamic> json) =
      _$LayerRemovedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$LayerRemovedImplCopyWith<_$LayerRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LayerElementsRemovedImplCopyWith<$Res> {
  factory _$$LayerElementsRemovedImplCopyWith(_$LayerElementsRemovedImpl value,
          $Res Function(_$LayerElementsRemovedImpl) then) =
      __$$LayerElementsRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$LayerElementsRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$LayerElementsRemovedImpl>
    implements _$$LayerElementsRemovedImplCopyWith<$Res> {
  __$$LayerElementsRemovedImplCopyWithImpl(_$LayerElementsRemovedImpl _value,
      $Res Function(_$LayerElementsRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$LayerElementsRemovedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayerElementsRemovedImpl extends LayerElementsRemoved {
  const _$LayerElementsRemovedImpl(this.name, {final String? $type})
      : $type = $type ?? 'layerElementsRemoved',
        super._();

  factory _$LayerElementsRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayerElementsRemovedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.layerElementsRemoved(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayerElementsRemovedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LayerElementsRemovedImplCopyWith<_$LayerElementsRemovedImpl>
      get copyWith =>
          __$$LayerElementsRemovedImplCopyWithImpl<_$LayerElementsRemovedImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayerElementsRemovedImplToJson(
      this,
    );
  }
}

abstract class LayerElementsRemoved extends DocumentEvent {
  const factory LayerElementsRemoved(final String name) =
      _$LayerElementsRemovedImpl;
  const LayerElementsRemoved._() : super._();

  factory LayerElementsRemoved.fromJson(Map<String, dynamic> json) =
      _$LayerElementsRemovedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$LayerElementsRemovedImplCopyWith<_$LayerElementsRemovedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LayerVisibilityChangedImplCopyWith<$Res> {
  factory _$$LayerVisibilityChangedImplCopyWith(
          _$LayerVisibilityChangedImpl value,
          $Res Function(_$LayerVisibilityChangedImpl) then) =
      __$$LayerVisibilityChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$LayerVisibilityChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$LayerVisibilityChangedImpl>
    implements _$$LayerVisibilityChangedImplCopyWith<$Res> {
  __$$LayerVisibilityChangedImplCopyWithImpl(
      _$LayerVisibilityChangedImpl _value,
      $Res Function(_$LayerVisibilityChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$LayerVisibilityChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayerVisibilityChangedImpl extends LayerVisibilityChanged {
  const _$LayerVisibilityChangedImpl(this.name, {final String? $type})
      : $type = $type ?? 'layerVisibilityChanged',
        super._();

  factory _$LayerVisibilityChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayerVisibilityChangedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.layerVisibilityChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayerVisibilityChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LayerVisibilityChangedImplCopyWith<_$LayerVisibilityChangedImpl>
      get copyWith => __$$LayerVisibilityChangedImplCopyWithImpl<
          _$LayerVisibilityChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayerVisibilityChangedImplToJson(
      this,
    );
  }
}

abstract class LayerVisibilityChanged extends DocumentEvent {
  const factory LayerVisibilityChanged(final String name) =
      _$LayerVisibilityChangedImpl;
  const LayerVisibilityChanged._() : super._();

  factory LayerVisibilityChanged.fromJson(Map<String, dynamic> json) =
      _$LayerVisibilityChangedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$LayerVisibilityChangedImplCopyWith<_$LayerVisibilityChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentLayerChangedImplCopyWith<$Res> {
  factory _$$CurrentLayerChangedImplCopyWith(_$CurrentLayerChangedImpl value,
          $Res Function(_$CurrentLayerChangedImpl) then) =
      __$$CurrentLayerChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$CurrentLayerChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$CurrentLayerChangedImpl>
    implements _$$CurrentLayerChangedImplCopyWith<$Res> {
  __$$CurrentLayerChangedImplCopyWithImpl(_$CurrentLayerChangedImpl _value,
      $Res Function(_$CurrentLayerChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$CurrentLayerChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentLayerChangedImpl extends CurrentLayerChanged {
  const _$CurrentLayerChangedImpl(this.name, {final String? $type})
      : $type = $type ?? 'currentLayerChanged',
        super._();

  factory _$CurrentLayerChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentLayerChangedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.currentLayerChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentLayerChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentLayerChangedImplCopyWith<_$CurrentLayerChangedImpl> get copyWith =>
      __$$CurrentLayerChangedImplCopyWithImpl<_$CurrentLayerChangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentLayerChangedImplToJson(
      this,
    );
  }
}

abstract class CurrentLayerChanged extends DocumentEvent {
  const factory CurrentLayerChanged(final String name) =
      _$CurrentLayerChangedImpl;
  const CurrentLayerChanged._() : super._();

  factory CurrentLayerChanged.fromJson(Map<String, dynamic> json) =
      _$CurrentLayerChangedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$CurrentLayerChangedImplCopyWith<_$CurrentLayerChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElementsLayerChangedImplCopyWith<$Res> {
  factory _$$ElementsLayerChangedImplCopyWith(_$ElementsLayerChangedImpl value,
          $Res Function(_$ElementsLayerChangedImpl) then) =
      __$$ElementsLayerChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String layer, List<String> elements});
}

/// @nodoc
class __$$ElementsLayerChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ElementsLayerChangedImpl>
    implements _$$ElementsLayerChangedImplCopyWith<$Res> {
  __$$ElementsLayerChangedImplCopyWithImpl(_$ElementsLayerChangedImpl _value,
      $Res Function(_$ElementsLayerChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layer = null,
    Object? elements = null,
  }) {
    return _then(_$ElementsLayerChangedImpl(
      null == layer
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as String,
      null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementsLayerChangedImpl extends ElementsLayerChanged {
  const _$ElementsLayerChangedImpl(this.layer, final List<String> elements,
      {final String? $type})
      : _elements = elements,
        $type = $type ?? 'elementsLayerChanged',
        super._();

  factory _$ElementsLayerChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementsLayerChangedImplFromJson(json);

  @override
  final String layer;
  final List<String> _elements;
  @override
  List<String> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.elementsLayerChanged(layer: $layer, elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementsLayerChangedImpl &&
            (identical(other.layer, layer) || other.layer == layer) &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, layer, const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementsLayerChangedImplCopyWith<_$ElementsLayerChangedImpl>
      get copyWith =>
          __$$ElementsLayerChangedImplCopyWithImpl<_$ElementsLayerChangedImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementsLayerChangedImplToJson(
      this,
    );
  }
}

abstract class ElementsLayerChanged extends DocumentEvent {
  const factory ElementsLayerChanged(
          final String layer, final List<String> elements) =
      _$ElementsLayerChangedImpl;
  const ElementsLayerChanged._() : super._();

  factory ElementsLayerChanged.fromJson(Map<String, dynamic> json) =
      _$ElementsLayerChangedImpl.fromJson;

  String get layer;
  List<String> get elements;
  @JsonKey(ignore: true)
  _$$ElementsLayerChangedImplCopyWith<_$ElementsLayerChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AreasCreatedImplCopyWith<$Res> {
  factory _$$AreasCreatedImplCopyWith(
          _$AreasCreatedImpl value, $Res Function(_$AreasCreatedImpl) then) =
      __$$AreasCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Area> areas});
}

/// @nodoc
class __$$AreasCreatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AreasCreatedImpl>
    implements _$$AreasCreatedImplCopyWith<$Res> {
  __$$AreasCreatedImplCopyWithImpl(
      _$AreasCreatedImpl _value, $Res Function(_$AreasCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areas = null,
  }) {
    return _then(_$AreasCreatedImpl(
      null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<Area>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AreasCreatedImpl extends AreasCreated {
  const _$AreasCreatedImpl(final List<Area> areas, {final String? $type})
      : _areas = areas,
        $type = $type ?? 'areasCreated',
        super._();

  factory _$AreasCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AreasCreatedImplFromJson(json);

  final List<Area> _areas;
  @override
  List<Area> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.areasCreated(areas: $areas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AreasCreatedImpl &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AreasCreatedImplCopyWith<_$AreasCreatedImpl> get copyWith =>
      __$$AreasCreatedImplCopyWithImpl<_$AreasCreatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AreasCreatedImplToJson(
      this,
    );
  }
}

abstract class AreasCreated extends DocumentEvent {
  const factory AreasCreated(final List<Area> areas) = _$AreasCreatedImpl;
  const AreasCreated._() : super._();

  factory AreasCreated.fromJson(Map<String, dynamic> json) =
      _$AreasCreatedImpl.fromJson;

  List<Area> get areas;
  @JsonKey(ignore: true)
  _$$AreasCreatedImplCopyWith<_$AreasCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AreasRemovedImplCopyWith<$Res> {
  factory _$$AreasRemovedImplCopyWith(
          _$AreasRemovedImpl value, $Res Function(_$AreasRemovedImpl) then) =
      __$$AreasRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> areas});
}

/// @nodoc
class __$$AreasRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AreasRemovedImpl>
    implements _$$AreasRemovedImplCopyWith<$Res> {
  __$$AreasRemovedImplCopyWithImpl(
      _$AreasRemovedImpl _value, $Res Function(_$AreasRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areas = null,
  }) {
    return _then(_$AreasRemovedImpl(
      null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AreasRemovedImpl extends AreasRemoved {
  const _$AreasRemovedImpl(final List<String> areas, {final String? $type})
      : _areas = areas,
        $type = $type ?? 'areasRemoved',
        super._();

  factory _$AreasRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AreasRemovedImplFromJson(json);

  final List<String> _areas;
  @override
  List<String> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.areasRemoved(areas: $areas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AreasRemovedImpl &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AreasRemovedImplCopyWith<_$AreasRemovedImpl> get copyWith =>
      __$$AreasRemovedImplCopyWithImpl<_$AreasRemovedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AreasRemovedImplToJson(
      this,
    );
  }
}

abstract class AreasRemoved extends DocumentEvent {
  const factory AreasRemoved(final List<String> areas) = _$AreasRemovedImpl;
  const AreasRemoved._() : super._();

  factory AreasRemoved.fromJson(Map<String, dynamic> json) =
      _$AreasRemovedImpl.fromJson;

  List<String> get areas;
  @JsonKey(ignore: true)
  _$$AreasRemovedImplCopyWith<_$AreasRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AreaChangedImplCopyWith<$Res> {
  factory _$$AreaChangedImplCopyWith(
          _$AreaChangedImpl value, $Res Function(_$AreaChangedImpl) then) =
      __$$AreaChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, Area area});

  $AreaCopyWith<$Res> get area;
}

/// @nodoc
class __$$AreaChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AreaChangedImpl>
    implements _$$AreaChangedImplCopyWith<$Res> {
  __$$AreaChangedImplCopyWithImpl(
      _$AreaChangedImpl _value, $Res Function(_$AreaChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? area = null,
  }) {
    return _then(_$AreaChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Area,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AreaCopyWith<$Res> get area {
    return $AreaCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AreaChangedImpl extends AreaChanged {
  const _$AreaChangedImpl(this.name, this.area, {final String? $type})
      : $type = $type ?? 'areaChanged',
        super._();

  factory _$AreaChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AreaChangedImplFromJson(json);

  @override
  final String name;
  @override
  final Area area;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.areaChanged(name: $name, area: $area)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AreaChangedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.area, area) || other.area == area));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, area);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AreaChangedImplCopyWith<_$AreaChangedImpl> get copyWith =>
      __$$AreaChangedImplCopyWithImpl<_$AreaChangedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AreaChangedImplToJson(
      this,
    );
  }
}

abstract class AreaChanged extends DocumentEvent {
  const factory AreaChanged(final String name, final Area area) =
      _$AreaChangedImpl;
  const AreaChanged._() : super._();

  factory AreaChanged.fromJson(Map<String, dynamic> json) =
      _$AreaChangedImpl.fromJson;

  String get name;
  Area get area;
  @JsonKey(ignore: true)
  _$$AreaChangedImplCopyWith<_$AreaChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AreaReorderedImplCopyWith<$Res> {
  factory _$$AreaReorderedImplCopyWith(
          _$AreaReorderedImpl value, $Res Function(_$AreaReorderedImpl) then) =
      __$$AreaReorderedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, int newIndex});
}

/// @nodoc
class __$$AreaReorderedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AreaReorderedImpl>
    implements _$$AreaReorderedImplCopyWith<$Res> {
  __$$AreaReorderedImplCopyWithImpl(
      _$AreaReorderedImpl _value, $Res Function(_$AreaReorderedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? newIndex = null,
  }) {
    return _then(_$AreaReorderedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == newIndex
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AreaReorderedImpl extends AreaReordered {
  const _$AreaReorderedImpl(this.name, this.newIndex, {final String? $type})
      : $type = $type ?? 'areaReordered',
        super._();

  factory _$AreaReorderedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AreaReorderedImplFromJson(json);

  @override
  final String name;
  @override
  final int newIndex;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.areaReordered(name: $name, newIndex: $newIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AreaReorderedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, newIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AreaReorderedImplCopyWith<_$AreaReorderedImpl> get copyWith =>
      __$$AreaReorderedImplCopyWithImpl<_$AreaReorderedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AreaReorderedImplToJson(
      this,
    );
  }
}

abstract class AreaReordered extends DocumentEvent {
  const factory AreaReordered(final String name, final int newIndex) =
      _$AreaReorderedImpl;
  const AreaReordered._() : super._();

  factory AreaReordered.fromJson(Map<String, dynamic> json) =
      _$AreaReorderedImpl.fromJson;

  String get name;
  int get newIndex;
  @JsonKey(ignore: true)
  _$$AreaReorderedImplCopyWith<_$AreaReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentAreaChangedImplCopyWith<$Res> {
  factory _$$CurrentAreaChangedImplCopyWith(_$CurrentAreaChangedImpl value,
          $Res Function(_$CurrentAreaChangedImpl) then) =
      __$$CurrentAreaChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$CurrentAreaChangedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$CurrentAreaChangedImpl>
    implements _$$CurrentAreaChangedImplCopyWith<$Res> {
  __$$CurrentAreaChangedImplCopyWithImpl(_$CurrentAreaChangedImpl _value,
      $Res Function(_$CurrentAreaChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$CurrentAreaChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentAreaChangedImpl extends CurrentAreaChanged {
  const _$CurrentAreaChangedImpl(this.name, {final String? $type})
      : $type = $type ?? 'currentAreaChanged',
        super._();

  factory _$CurrentAreaChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentAreaChangedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.currentAreaChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentAreaChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentAreaChangedImplCopyWith<_$CurrentAreaChangedImpl> get copyWith =>
      __$$CurrentAreaChangedImplCopyWithImpl<_$CurrentAreaChangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentAreaChangedImplToJson(
      this,
    );
  }
}

abstract class CurrentAreaChanged extends DocumentEvent {
  const factory CurrentAreaChanged(final String name) =
      _$CurrentAreaChangedImpl;
  const CurrentAreaChanged._() : super._();

  factory CurrentAreaChanged.fromJson(Map<String, dynamic> json) =
      _$CurrentAreaChangedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$CurrentAreaChangedImplCopyWith<_$CurrentAreaChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExportPresetCreatedImplCopyWith<$Res> {
  factory _$$ExportPresetCreatedImplCopyWith(_$ExportPresetCreatedImpl value,
          $Res Function(_$ExportPresetCreatedImpl) then) =
      __$$ExportPresetCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, List<AreaPreset> areas});
}

/// @nodoc
class __$$ExportPresetCreatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ExportPresetCreatedImpl>
    implements _$$ExportPresetCreatedImplCopyWith<$Res> {
  __$$ExportPresetCreatedImplCopyWithImpl(_$ExportPresetCreatedImpl _value,
      $Res Function(_$ExportPresetCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? areas = null,
  }) {
    return _then(_$ExportPresetCreatedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<AreaPreset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportPresetCreatedImpl extends ExportPresetCreated {
  const _$ExportPresetCreatedImpl(this.name,
      [final List<AreaPreset> areas = const [], final String? $type])
      : _areas = areas,
        $type = $type ?? 'exportPresetCreated',
        super._();

  factory _$ExportPresetCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportPresetCreatedImplFromJson(json);

  @override
  final String name;
  final List<AreaPreset> _areas;
  @override
  @JsonKey()
  List<AreaPreset> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.exportPresetCreated(name: $name, areas: $areas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportPresetCreatedImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportPresetCreatedImplCopyWith<_$ExportPresetCreatedImpl> get copyWith =>
      __$$ExportPresetCreatedImplCopyWithImpl<_$ExportPresetCreatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportPresetCreatedImplToJson(
      this,
    );
  }
}

abstract class ExportPresetCreated extends DocumentEvent {
  const factory ExportPresetCreated(final String name,
      [final List<AreaPreset> areas]) = _$ExportPresetCreatedImpl;
  const ExportPresetCreated._() : super._();

  factory ExportPresetCreated.fromJson(Map<String, dynamic> json) =
      _$ExportPresetCreatedImpl.fromJson;

  String get name;
  List<AreaPreset> get areas;
  @JsonKey(ignore: true)
  _$$ExportPresetCreatedImplCopyWith<_$ExportPresetCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExportPresetUpdatedImplCopyWith<$Res> {
  factory _$$ExportPresetUpdatedImplCopyWith(_$ExportPresetUpdatedImpl value,
          $Res Function(_$ExportPresetUpdatedImpl) then) =
      __$$ExportPresetUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, List<AreaPreset> areas});
}

/// @nodoc
class __$$ExportPresetUpdatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ExportPresetUpdatedImpl>
    implements _$$ExportPresetUpdatedImplCopyWith<$Res> {
  __$$ExportPresetUpdatedImplCopyWithImpl(_$ExportPresetUpdatedImpl _value,
      $Res Function(_$ExportPresetUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? areas = null,
  }) {
    return _then(_$ExportPresetUpdatedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<AreaPreset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportPresetUpdatedImpl extends ExportPresetUpdated {
  const _$ExportPresetUpdatedImpl(this.name, final List<AreaPreset> areas,
      {final String? $type})
      : _areas = areas,
        $type = $type ?? 'exportPresetUpdated',
        super._();

  factory _$ExportPresetUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportPresetUpdatedImplFromJson(json);

  @override
  final String name;
  final List<AreaPreset> _areas;
  @override
  List<AreaPreset> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.exportPresetUpdated(name: $name, areas: $areas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportPresetUpdatedImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportPresetUpdatedImplCopyWith<_$ExportPresetUpdatedImpl> get copyWith =>
      __$$ExportPresetUpdatedImplCopyWithImpl<_$ExportPresetUpdatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportPresetUpdatedImplToJson(
      this,
    );
  }
}

abstract class ExportPresetUpdated extends DocumentEvent {
  const factory ExportPresetUpdated(
          final String name, final List<AreaPreset> areas) =
      _$ExportPresetUpdatedImpl;
  const ExportPresetUpdated._() : super._();

  factory ExportPresetUpdated.fromJson(Map<String, dynamic> json) =
      _$ExportPresetUpdatedImpl.fromJson;

  String get name;
  List<AreaPreset> get areas;
  @JsonKey(ignore: true)
  _$$ExportPresetUpdatedImplCopyWith<_$ExportPresetUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExportPresetRemovedImplCopyWith<$Res> {
  factory _$$ExportPresetRemovedImplCopyWith(_$ExportPresetRemovedImpl value,
          $Res Function(_$ExportPresetRemovedImpl) then) =
      __$$ExportPresetRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ExportPresetRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$ExportPresetRemovedImpl>
    implements _$$ExportPresetRemovedImplCopyWith<$Res> {
  __$$ExportPresetRemovedImplCopyWithImpl(_$ExportPresetRemovedImpl _value,
      $Res Function(_$ExportPresetRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ExportPresetRemovedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportPresetRemovedImpl extends ExportPresetRemoved {
  const _$ExportPresetRemovedImpl(this.name, {final String? $type})
      : $type = $type ?? 'exportPresetRemoved',
        super._();

  factory _$ExportPresetRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportPresetRemovedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.exportPresetRemoved(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportPresetRemovedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportPresetRemovedImplCopyWith<_$ExportPresetRemovedImpl> get copyWith =>
      __$$ExportPresetRemovedImplCopyWithImpl<_$ExportPresetRemovedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportPresetRemovedImplToJson(
      this,
    );
  }
}

abstract class ExportPresetRemoved extends DocumentEvent {
  const factory ExportPresetRemoved(final String name) =
      _$ExportPresetRemovedImpl;
  const ExportPresetRemoved._() : super._();

  factory ExportPresetRemoved.fromJson(Map<String, dynamic> json) =
      _$ExportPresetRemovedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$ExportPresetRemovedImplCopyWith<_$ExportPresetRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PackAddedImplCopyWith<$Res> {
  factory _$$PackAddedImplCopyWith(
          _$PackAddedImpl value, $Res Function(_$PackAddedImpl) then) =
      __$$PackAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteData pack});
}

/// @nodoc
class __$$PackAddedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PackAddedImpl>
    implements _$$PackAddedImplCopyWith<$Res> {
  __$$PackAddedImplCopyWithImpl(
      _$PackAddedImpl _value, $Res Function(_$PackAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pack = null,
  }) {
    return _then(_$PackAddedImpl(
      null == pack
          ? _value.pack
          : pack // ignore: cast_nullable_to_non_nullable
              as NoteData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackAddedImpl extends PackAdded {
  const _$PackAddedImpl(this.pack, {final String? $type})
      : $type = $type ?? 'packAdded',
        super._();

  factory _$PackAddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackAddedImplFromJson(json);

  @override
  final NoteData pack;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.packAdded(pack: $pack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackAddedImpl &&
            (identical(other.pack, pack) || other.pack == pack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackAddedImplCopyWith<_$PackAddedImpl> get copyWith =>
      __$$PackAddedImplCopyWithImpl<_$PackAddedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackAddedImplToJson(
      this,
    );
  }
}

abstract class PackAdded extends DocumentEvent {
  const factory PackAdded(final NoteData pack) = _$PackAddedImpl;
  const PackAdded._() : super._();

  factory PackAdded.fromJson(Map<String, dynamic> json) =
      _$PackAddedImpl.fromJson;

  NoteData get pack;
  @JsonKey(ignore: true)
  _$$PackAddedImplCopyWith<_$PackAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PackUpdatedImplCopyWith<$Res> {
  factory _$$PackUpdatedImplCopyWith(
          _$PackUpdatedImpl value, $Res Function(_$PackUpdatedImpl) then) =
      __$$PackUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, NoteData pack});
}

/// @nodoc
class __$$PackUpdatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PackUpdatedImpl>
    implements _$$PackUpdatedImplCopyWith<$Res> {
  __$$PackUpdatedImplCopyWithImpl(
      _$PackUpdatedImpl _value, $Res Function(_$PackUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pack = null,
  }) {
    return _then(_$PackUpdatedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == pack
          ? _value.pack
          : pack // ignore: cast_nullable_to_non_nullable
              as NoteData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackUpdatedImpl extends PackUpdated {
  const _$PackUpdatedImpl(this.name, this.pack, {final String? $type})
      : $type = $type ?? 'packUpdated',
        super._();

  factory _$PackUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackUpdatedImplFromJson(json);

  @override
  final String name;
  @override
  final NoteData pack;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.packUpdated(name: $name, pack: $pack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackUpdatedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pack, pack) || other.pack == pack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, pack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackUpdatedImplCopyWith<_$PackUpdatedImpl> get copyWith =>
      __$$PackUpdatedImplCopyWithImpl<_$PackUpdatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackUpdatedImplToJson(
      this,
    );
  }
}

abstract class PackUpdated extends DocumentEvent {
  const factory PackUpdated(final String name, final NoteData pack) =
      _$PackUpdatedImpl;
  const PackUpdated._() : super._();

  factory PackUpdated.fromJson(Map<String, dynamic> json) =
      _$PackUpdatedImpl.fromJson;

  String get name;
  NoteData get pack;
  @JsonKey(ignore: true)
  _$$PackUpdatedImplCopyWith<_$PackUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PackRemovedImplCopyWith<$Res> {
  factory _$$PackRemovedImplCopyWith(
          _$PackRemovedImpl value, $Res Function(_$PackRemovedImpl) then) =
      __$$PackRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$PackRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PackRemovedImpl>
    implements _$$PackRemovedImplCopyWith<$Res> {
  __$$PackRemovedImplCopyWithImpl(
      _$PackRemovedImpl _value, $Res Function(_$PackRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$PackRemovedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackRemovedImpl extends PackRemoved {
  const _$PackRemovedImpl(this.name, {final String? $type})
      : $type = $type ?? 'packRemoved',
        super._();

  factory _$PackRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackRemovedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.packRemoved(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackRemovedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackRemovedImplCopyWith<_$PackRemovedImpl> get copyWith =>
      __$$PackRemovedImplCopyWithImpl<_$PackRemovedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackRemovedImplToJson(
      this,
    );
  }
}

abstract class PackRemoved extends DocumentEvent {
  const factory PackRemoved(final String name) = _$PackRemovedImpl;
  const PackRemoved._() : super._();

  factory PackRemoved.fromJson(Map<String, dynamic> json) =
      _$PackRemovedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$PackRemovedImplCopyWith<_$PackRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnimationAddedImplCopyWith<$Res> {
  factory _$$AnimationAddedImplCopyWith(_$AnimationAddedImpl value,
          $Res Function(_$AnimationAddedImpl) then) =
      __$$AnimationAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnimationTrack animation});

  $AnimationTrackCopyWith<$Res> get animation;
}

/// @nodoc
class __$$AnimationAddedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AnimationAddedImpl>
    implements _$$AnimationAddedImplCopyWith<$Res> {
  __$$AnimationAddedImplCopyWithImpl(
      _$AnimationAddedImpl _value, $Res Function(_$AnimationAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animation = null,
  }) {
    return _then(_$AnimationAddedImpl(
      null == animation
          ? _value.animation
          : animation // ignore: cast_nullable_to_non_nullable
              as AnimationTrack,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimationTrackCopyWith<$Res> get animation {
    return $AnimationTrackCopyWith<$Res>(_value.animation, (value) {
      return _then(_value.copyWith(animation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimationAddedImpl extends AnimationAdded {
  const _$AnimationAddedImpl(this.animation, {final String? $type})
      : $type = $type ?? 'animationAdded',
        super._();

  factory _$AnimationAddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimationAddedImplFromJson(json);

  @override
  final AnimationTrack animation;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.animationAdded(animation: $animation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimationAddedImpl &&
            (identical(other.animation, animation) ||
                other.animation == animation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, animation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimationAddedImplCopyWith<_$AnimationAddedImpl> get copyWith =>
      __$$AnimationAddedImplCopyWithImpl<_$AnimationAddedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimationAddedImplToJson(
      this,
    );
  }
}

abstract class AnimationAdded extends DocumentEvent {
  const factory AnimationAdded(final AnimationTrack animation) =
      _$AnimationAddedImpl;
  const AnimationAdded._() : super._();

  factory AnimationAdded.fromJson(Map<String, dynamic> json) =
      _$AnimationAddedImpl.fromJson;

  AnimationTrack get animation;
  @JsonKey(ignore: true)
  _$$AnimationAddedImplCopyWith<_$AnimationAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnimationUpdatedImplCopyWith<$Res> {
  factory _$$AnimationUpdatedImplCopyWith(_$AnimationUpdatedImpl value,
          $Res Function(_$AnimationUpdatedImpl) then) =
      __$$AnimationUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, AnimationTrack animation});

  $AnimationTrackCopyWith<$Res> get animation;
}

/// @nodoc
class __$$AnimationUpdatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AnimationUpdatedImpl>
    implements _$$AnimationUpdatedImplCopyWith<$Res> {
  __$$AnimationUpdatedImplCopyWithImpl(_$AnimationUpdatedImpl _value,
      $Res Function(_$AnimationUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? animation = null,
  }) {
    return _then(_$AnimationUpdatedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == animation
          ? _value.animation
          : animation // ignore: cast_nullable_to_non_nullable
              as AnimationTrack,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimationTrackCopyWith<$Res> get animation {
    return $AnimationTrackCopyWith<$Res>(_value.animation, (value) {
      return _then(_value.copyWith(animation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimationUpdatedImpl extends AnimationUpdated {
  const _$AnimationUpdatedImpl(this.name, this.animation, {final String? $type})
      : $type = $type ?? 'animationUpdated',
        super._();

  factory _$AnimationUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimationUpdatedImplFromJson(json);

  @override
  final String name;
  @override
  final AnimationTrack animation;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.animationUpdated(name: $name, animation: $animation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimationUpdatedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.animation, animation) ||
                other.animation == animation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, animation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimationUpdatedImplCopyWith<_$AnimationUpdatedImpl> get copyWith =>
      __$$AnimationUpdatedImplCopyWithImpl<_$AnimationUpdatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimationUpdatedImplToJson(
      this,
    );
  }
}

abstract class AnimationUpdated extends DocumentEvent {
  const factory AnimationUpdated(
          final String name, final AnimationTrack animation) =
      _$AnimationUpdatedImpl;
  const AnimationUpdated._() : super._();

  factory AnimationUpdated.fromJson(Map<String, dynamic> json) =
      _$AnimationUpdatedImpl.fromJson;

  String get name;
  AnimationTrack get animation;
  @JsonKey(ignore: true)
  _$$AnimationUpdatedImplCopyWith<_$AnimationUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnimationRemovedImplCopyWith<$Res> {
  factory _$$AnimationRemovedImplCopyWith(_$AnimationRemovedImpl value,
          $Res Function(_$AnimationRemovedImpl) then) =
      __$$AnimationRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$AnimationRemovedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AnimationRemovedImpl>
    implements _$$AnimationRemovedImplCopyWith<$Res> {
  __$$AnimationRemovedImplCopyWithImpl(_$AnimationRemovedImpl _value,
      $Res Function(_$AnimationRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$AnimationRemovedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimationRemovedImpl extends AnimationRemoved {
  const _$AnimationRemovedImpl(this.name, {final String? $type})
      : $type = $type ?? 'animationRemoved',
        super._();

  factory _$AnimationRemovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimationRemovedImplFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.animationRemoved(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimationRemovedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimationRemovedImplCopyWith<_$AnimationRemovedImpl> get copyWith =>
      __$$AnimationRemovedImplCopyWithImpl<_$AnimationRemovedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimationRemovedImplToJson(
      this,
    );
  }
}

abstract class AnimationRemoved extends DocumentEvent {
  const factory AnimationRemoved(final String name) = _$AnimationRemovedImpl;
  const AnimationRemoved._() : super._();

  factory AnimationRemoved.fromJson(Map<String, dynamic> json) =
      _$AnimationRemovedImpl.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$AnimationRemovedImplCopyWith<_$AnimationRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PresentationModeEnteredImplCopyWith<$Res> {
  factory _$$PresentationModeEnteredImplCopyWith(
          _$PresentationModeEnteredImpl value,
          $Res Function(_$PresentationModeEnteredImpl) then) =
      __$$PresentationModeEnteredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnimationTrack track, bool fullScreen});

  $AnimationTrackCopyWith<$Res> get track;
}

/// @nodoc
class __$$PresentationModeEnteredImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PresentationModeEnteredImpl>
    implements _$$PresentationModeEnteredImplCopyWith<$Res> {
  __$$PresentationModeEnteredImplCopyWithImpl(
      _$PresentationModeEnteredImpl _value,
      $Res Function(_$PresentationModeEnteredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? track = null,
    Object? fullScreen = null,
  }) {
    return _then(_$PresentationModeEnteredImpl(
      null == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as AnimationTrack,
      null == fullScreen
          ? _value.fullScreen
          : fullScreen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimationTrackCopyWith<$Res> get track {
    return $AnimationTrackCopyWith<$Res>(_value.track, (value) {
      return _then(_value.copyWith(track: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PresentationModeEnteredImpl extends PresentationModeEntered {
  const _$PresentationModeEnteredImpl(this.track, this.fullScreen,
      {final String? $type})
      : $type = $type ?? 'presentationModeEntered',
        super._();

  factory _$PresentationModeEnteredImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentationModeEnteredImplFromJson(json);

  @override
  final AnimationTrack track;
  @override
  final bool fullScreen;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.presentationModeEntered(track: $track, fullScreen: $fullScreen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentationModeEnteredImpl &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.fullScreen, fullScreen) ||
                other.fullScreen == fullScreen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, track, fullScreen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PresentationModeEnteredImplCopyWith<_$PresentationModeEnteredImpl>
      get copyWith => __$$PresentationModeEnteredImplCopyWithImpl<
          _$PresentationModeEnteredImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentationModeEnteredImplToJson(
      this,
    );
  }
}

abstract class PresentationModeEntered extends DocumentEvent {
  const factory PresentationModeEntered(
          final AnimationTrack track, final bool fullScreen) =
      _$PresentationModeEnteredImpl;
  const PresentationModeEntered._() : super._();

  factory PresentationModeEntered.fromJson(Map<String, dynamic> json) =
      _$PresentationModeEnteredImpl.fromJson;

  AnimationTrack get track;
  bool get fullScreen;
  @JsonKey(ignore: true)
  _$$PresentationModeEnteredImplCopyWith<_$PresentationModeEnteredImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PresentationModeExitedImplCopyWith<$Res> {
  factory _$$PresentationModeExitedImplCopyWith(
          _$PresentationModeExitedImpl value,
          $Res Function(_$PresentationModeExitedImpl) then) =
      __$$PresentationModeExitedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PresentationModeExitedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PresentationModeExitedImpl>
    implements _$$PresentationModeExitedImplCopyWith<$Res> {
  __$$PresentationModeExitedImplCopyWithImpl(
      _$PresentationModeExitedImpl _value,
      $Res Function(_$PresentationModeExitedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PresentationModeExitedImpl extends PresentationModeExited {
  const _$PresentationModeExitedImpl({final String? $type})
      : $type = $type ?? 'presentationModeExited',
        super._();

  factory _$PresentationModeExitedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentationModeExitedImplFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.presentationModeExited()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentationModeExitedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentationModeExitedImplToJson(
      this,
    );
  }
}

abstract class PresentationModeExited extends DocumentEvent {
  const factory PresentationModeExited() = _$PresentationModeExitedImpl;
  const PresentationModeExited._() : super._();

  factory PresentationModeExited.fromJson(Map<String, dynamic> json) =
      _$PresentationModeExitedImpl.fromJson;
}

/// @nodoc
abstract class _$$PresentationTickImplCopyWith<$Res> {
  factory _$$PresentationTickImplCopyWith(_$PresentationTickImpl value,
          $Res Function(_$PresentationTickImpl) then) =
      __$$PresentationTickImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int tick});
}

/// @nodoc
class __$$PresentationTickImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$PresentationTickImpl>
    implements _$$PresentationTickImplCopyWith<$Res> {
  __$$PresentationTickImplCopyWithImpl(_$PresentationTickImpl _value,
      $Res Function(_$PresentationTickImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tick = null,
  }) {
    return _then(_$PresentationTickImpl(
      null == tick
          ? _value.tick
          : tick // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PresentationTickImpl extends PresentationTick {
  const _$PresentationTickImpl(this.tick, {final String? $type})
      : $type = $type ?? 'presentationTick',
        super._();

  factory _$PresentationTickImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentationTickImplFromJson(json);

  @override
  final int tick;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.presentationTick(tick: $tick)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentationTickImpl &&
            (identical(other.tick, tick) || other.tick == tick));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tick);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PresentationTickImplCopyWith<_$PresentationTickImpl> get copyWith =>
      __$$PresentationTickImplCopyWithImpl<_$PresentationTickImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentationTickImplToJson(
      this,
    );
  }
}

abstract class PresentationTick extends DocumentEvent {
  const factory PresentationTick(final int tick) = _$PresentationTickImpl;
  const PresentationTick._() : super._();

  factory PresentationTick.fromJson(Map<String, dynamic> json) =
      _$PresentationTickImpl.fromJson;

  int get tick;
  @JsonKey(ignore: true)
  _$$PresentationTickImplCopyWith<_$PresentationTickImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssetUpdatedImplCopyWith<$Res> {
  factory _$$AssetUpdatedImplCopyWith(
          _$AssetUpdatedImpl value, $Res Function(_$AssetUpdatedImpl) then) =
      __$$AssetUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path, List<int> data});
}

/// @nodoc
class __$$AssetUpdatedImplCopyWithImpl<$Res>
    extends _$DocumentEventCopyWithImpl<$Res, _$AssetUpdatedImpl>
    implements _$$AssetUpdatedImplCopyWith<$Res> {
  __$$AssetUpdatedImplCopyWithImpl(
      _$AssetUpdatedImpl _value, $Res Function(_$AssetUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? data = null,
  }) {
    return _then(_$AssetUpdatedImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetUpdatedImpl extends AssetUpdated {
  const _$AssetUpdatedImpl(this.path, final List<int> data,
      {final String? $type})
      : _data = data,
        $type = $type ?? 'assetUpdated',
        super._();

  factory _$AssetUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetUpdatedImplFromJson(json);

  @override
  final String path;
  final List<int> _data;
  @override
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DocumentEvent.assetUpdated(path: $path, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetUpdatedImpl &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, path, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetUpdatedImplCopyWith<_$AssetUpdatedImpl> get copyWith =>
      __$$AssetUpdatedImplCopyWithImpl<_$AssetUpdatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetUpdatedImplToJson(
      this,
    );
  }
}

abstract class AssetUpdated extends DocumentEvent {
  const factory AssetUpdated(final String path, final List<int> data) =
      _$AssetUpdatedImpl;
  const AssetUpdated._() : super._();

  factory AssetUpdated.fromJson(Map<String, dynamic> json) =
      _$AssetUpdatedImpl.fromJson;

  String get path;
  List<int> get data;
  @JsonKey(ignore: true)
  _$$AssetUpdatedImplCopyWith<_$AssetUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
