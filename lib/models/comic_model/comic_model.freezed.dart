// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comic_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ComicModel _$ComicModelFromJson(Map<String, dynamic> json) {
  return _ComicModel.fromJson(json);
}

/// @nodoc
mixin _$ComicModel {
  int get id => throw _privateConstructorUsedError;
  int? get digitalId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get issueNumber => throw _privateConstructorUsedError;
  String? get variantDescription => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get modified => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  List<TextObject> get textObjects => throw _privateConstructorUsedError;
  String? get resourceUri => throw _privateConstructorUsedError;
  List<Date>? get dates => throw _privateConstructorUsedError;
  ImageModel? get thumbnail => throw _privateConstructorUsedError;
  List<ImageModel> get images => throw _privateConstructorUsedError;
  CollectionsModel? get creators => throw _privateConstructorUsedError;
  CollectionsModel? get characters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicModelCopyWith<ComicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicModelCopyWith<$Res> {
  factory $ComicModelCopyWith(
          ComicModel value, $Res Function(ComicModel) then) =
      _$ComicModelCopyWithImpl<$Res, ComicModel>;
  @useResult
  $Res call(
      {int id,
      int? digitalId,
      String title,
      int? issueNumber,
      String? variantDescription,
      String? description,
      String? modified,
      String? format,
      int? pageCount,
      List<TextObject> textObjects,
      String? resourceUri,
      List<Date>? dates,
      ImageModel? thumbnail,
      List<ImageModel> images,
      CollectionsModel? creators,
      CollectionsModel? characters});

  $ImageModelCopyWith<$Res>? get thumbnail;
  $CollectionsModelCopyWith<$Res>? get creators;
  $CollectionsModelCopyWith<$Res>? get characters;
}

/// @nodoc
class _$ComicModelCopyWithImpl<$Res, $Val extends ComicModel>
    implements $ComicModelCopyWith<$Res> {
  _$ComicModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? digitalId = freezed,
    Object? title = null,
    Object? issueNumber = freezed,
    Object? variantDescription = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? format = freezed,
    Object? pageCount = freezed,
    Object? textObjects = null,
    Object? resourceUri = freezed,
    Object? dates = freezed,
    Object? thumbnail = freezed,
    Object? images = null,
    Object? creators = freezed,
    Object? characters = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      variantDescription: freezed == variantDescription
          ? _value.variantDescription
          : variantDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      textObjects: null == textObjects
          ? _value.textObjects
          : textObjects // ignore: cast_nullable_to_non_nullable
              as List<TextObject>,
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<Date>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageModel?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ImageModelCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionsModelCopyWith<$Res>? get creators {
    if (_value.creators == null) {
      return null;
    }

    return $CollectionsModelCopyWith<$Res>(_value.creators!, (value) {
      return _then(_value.copyWith(creators: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionsModelCopyWith<$Res>? get characters {
    if (_value.characters == null) {
      return null;
    }

    return $CollectionsModelCopyWith<$Res>(_value.characters!, (value) {
      return _then(_value.copyWith(characters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ComicModelImplCopyWith<$Res>
    implements $ComicModelCopyWith<$Res> {
  factory _$$ComicModelImplCopyWith(
          _$ComicModelImpl value, $Res Function(_$ComicModelImpl) then) =
      __$$ComicModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? digitalId,
      String title,
      int? issueNumber,
      String? variantDescription,
      String? description,
      String? modified,
      String? format,
      int? pageCount,
      List<TextObject> textObjects,
      String? resourceUri,
      List<Date>? dates,
      ImageModel? thumbnail,
      List<ImageModel> images,
      CollectionsModel? creators,
      CollectionsModel? characters});

  @override
  $ImageModelCopyWith<$Res>? get thumbnail;
  @override
  $CollectionsModelCopyWith<$Res>? get creators;
  @override
  $CollectionsModelCopyWith<$Res>? get characters;
}

/// @nodoc
class __$$ComicModelImplCopyWithImpl<$Res>
    extends _$ComicModelCopyWithImpl<$Res, _$ComicModelImpl>
    implements _$$ComicModelImplCopyWith<$Res> {
  __$$ComicModelImplCopyWithImpl(
      _$ComicModelImpl _value, $Res Function(_$ComicModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? digitalId = freezed,
    Object? title = null,
    Object? issueNumber = freezed,
    Object? variantDescription = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? format = freezed,
    Object? pageCount = freezed,
    Object? textObjects = null,
    Object? resourceUri = freezed,
    Object? dates = freezed,
    Object? thumbnail = freezed,
    Object? images = null,
    Object? creators = freezed,
    Object? characters = freezed,
  }) {
    return _then(_$ComicModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      variantDescription: freezed == variantDescription
          ? _value.variantDescription
          : variantDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      textObjects: null == textObjects
          ? _value._textObjects
          : textObjects // ignore: cast_nullable_to_non_nullable
              as List<TextObject>,
      resourceUri: freezed == resourceUri
          ? _value.resourceUri
          : resourceUri // ignore: cast_nullable_to_non_nullable
              as String?,
      dates: freezed == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<Date>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageModel?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComicModelImpl extends _ComicModel {
  const _$ComicModelImpl(
      {required this.id,
      this.digitalId,
      required this.title,
      this.issueNumber,
      this.variantDescription,
      this.description,
      this.modified,
      this.format,
      this.pageCount,
      final List<TextObject> textObjects = const [],
      this.resourceUri,
      final List<Date>? dates,
      this.thumbnail,
      final List<ImageModel> images = const [],
      this.creators,
      this.characters})
      : _textObjects = textObjects,
        _dates = dates,
        _images = images,
        super._();

  factory _$ComicModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComicModelImplFromJson(json);

  @override
  final int id;
  @override
  final int? digitalId;
  @override
  final String title;
  @override
  final int? issueNumber;
  @override
  final String? variantDescription;
  @override
  final String? description;
  @override
  final String? modified;
  @override
  final String? format;
  @override
  final int? pageCount;
  final List<TextObject> _textObjects;
  @override
  @JsonKey()
  List<TextObject> get textObjects {
    if (_textObjects is EqualUnmodifiableListView) return _textObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_textObjects);
  }

  @override
  final String? resourceUri;
  final List<Date>? _dates;
  @override
  List<Date>? get dates {
    final value = _dates;
    if (value == null) return null;
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ImageModel? thumbnail;
  final List<ImageModel> _images;
  @override
  @JsonKey()
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final CollectionsModel? creators;
  @override
  final CollectionsModel? characters;

  @override
  String toString() {
    return 'ComicModel(id: $id, digitalId: $digitalId, title: $title, issueNumber: $issueNumber, variantDescription: $variantDescription, description: $description, modified: $modified, format: $format, pageCount: $pageCount, textObjects: $textObjects, resourceUri: $resourceUri, dates: $dates, thumbnail: $thumbnail, images: $images, creators: $creators, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComicModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.digitalId, digitalId) ||
                other.digitalId == digitalId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.issueNumber, issueNumber) ||
                other.issueNumber == issueNumber) &&
            (identical(other.variantDescription, variantDescription) ||
                other.variantDescription == variantDescription) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            const DeepCollectionEquality()
                .equals(other._textObjects, _textObjects) &&
            (identical(other.resourceUri, resourceUri) ||
                other.resourceUri == resourceUri) &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.creators, creators) ||
                other.creators == creators) &&
            (identical(other.characters, characters) ||
                other.characters == characters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      digitalId,
      title,
      issueNumber,
      variantDescription,
      description,
      modified,
      format,
      pageCount,
      const DeepCollectionEquality().hash(_textObjects),
      resourceUri,
      const DeepCollectionEquality().hash(_dates),
      thumbnail,
      const DeepCollectionEquality().hash(_images),
      creators,
      characters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComicModelImplCopyWith<_$ComicModelImpl> get copyWith =>
      __$$ComicModelImplCopyWithImpl<_$ComicModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComicModelImplToJson(
      this,
    );
  }
}

abstract class _ComicModel extends ComicModel {
  const factory _ComicModel(
      {required final int id,
      final int? digitalId,
      required final String title,
      final int? issueNumber,
      final String? variantDescription,
      final String? description,
      final String? modified,
      final String? format,
      final int? pageCount,
      final List<TextObject> textObjects,
      final String? resourceUri,
      final List<Date>? dates,
      final ImageModel? thumbnail,
      final List<ImageModel> images,
      final CollectionsModel? creators,
      final CollectionsModel? characters}) = _$ComicModelImpl;
  const _ComicModel._() : super._();

  factory _ComicModel.fromJson(Map<String, dynamic> json) =
      _$ComicModelImpl.fromJson;

  @override
  int get id;
  @override
  int? get digitalId;
  @override
  String get title;
  @override
  int? get issueNumber;
  @override
  String? get variantDescription;
  @override
  String? get description;
  @override
  String? get modified;
  @override
  String? get format;
  @override
  int? get pageCount;
  @override
  List<TextObject> get textObjects;
  @override
  String? get resourceUri;
  @override
  List<Date>? get dates;
  @override
  ImageModel? get thumbnail;
  @override
  List<ImageModel> get images;
  @override
  CollectionsModel? get creators;
  @override
  CollectionsModel? get characters;
  @override
  @JsonKey(ignore: true)
  _$$ComicModelImplCopyWith<_$ComicModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TextObject _$TextObjectFromJson(Map<String, dynamic> json) {
  return _TextObject.fromJson(json);
}

/// @nodoc
mixin _$TextObject {
  String? get type => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextObjectCopyWith<TextObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextObjectCopyWith<$Res> {
  factory $TextObjectCopyWith(
          TextObject value, $Res Function(TextObject) then) =
      _$TextObjectCopyWithImpl<$Res, TextObject>;
  @useResult
  $Res call({String? type, String? language, String? text});
}

/// @nodoc
class _$TextObjectCopyWithImpl<$Res, $Val extends TextObject>
    implements $TextObjectCopyWith<$Res> {
  _$TextObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextObjectImplCopyWith<$Res>
    implements $TextObjectCopyWith<$Res> {
  factory _$$TextObjectImplCopyWith(
          _$TextObjectImpl value, $Res Function(_$TextObjectImpl) then) =
      __$$TextObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? language, String? text});
}

/// @nodoc
class __$$TextObjectImplCopyWithImpl<$Res>
    extends _$TextObjectCopyWithImpl<$Res, _$TextObjectImpl>
    implements _$$TextObjectImplCopyWith<$Res> {
  __$$TextObjectImplCopyWithImpl(
      _$TextObjectImpl _value, $Res Function(_$TextObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
  }) {
    return _then(_$TextObjectImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextObjectImpl implements _TextObject {
  const _$TextObjectImpl({this.type, this.language, this.text});

  factory _$TextObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextObjectImplFromJson(json);

  @override
  final String? type;
  @override
  final String? language;
  @override
  final String? text;

  @override
  String toString() {
    return 'TextObject(type: $type, language: $language, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextObjectImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, language, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextObjectImplCopyWith<_$TextObjectImpl> get copyWith =>
      __$$TextObjectImplCopyWithImpl<_$TextObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextObjectImplToJson(
      this,
    );
  }
}

abstract class _TextObject implements TextObject {
  const factory _TextObject(
      {final String? type,
      final String? language,
      final String? text}) = _$TextObjectImpl;

  factory _TextObject.fromJson(Map<String, dynamic> json) =
      _$TextObjectImpl.fromJson;

  @override
  String? get type;
  @override
  String? get language;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$TextObjectImplCopyWith<_$TextObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Date _$DateFromJson(Map<String, dynamic> json) {
  return _Date.fromJson(json);
}

/// @nodoc
mixin _$Date {
  String? get type => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateCopyWith<Date> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateCopyWith<$Res> {
  factory $DateCopyWith(Date value, $Res Function(Date) then) =
      _$DateCopyWithImpl<$Res, Date>;
  @useResult
  $Res call({String? type, String? date});
}

/// @nodoc
class _$DateCopyWithImpl<$Res, $Val extends Date>
    implements $DateCopyWith<$Res> {
  _$DateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateImplCopyWith<$Res> implements $DateCopyWith<$Res> {
  factory _$$DateImplCopyWith(
          _$DateImpl value, $Res Function(_$DateImpl) then) =
      __$$DateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? date});
}

/// @nodoc
class __$$DateImplCopyWithImpl<$Res>
    extends _$DateCopyWithImpl<$Res, _$DateImpl>
    implements _$$DateImplCopyWith<$Res> {
  __$$DateImplCopyWithImpl(_$DateImpl _value, $Res Function(_$DateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? date = freezed,
  }) {
    return _then(_$DateImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateImpl implements _Date {
  const _$DateImpl({this.type, this.date});

  factory _$DateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateImplFromJson(json);

  @override
  final String? type;
  @override
  final String? date;

  @override
  String toString() {
    return 'Date(type: $type, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateImplCopyWith<_$DateImpl> get copyWith =>
      __$$DateImplCopyWithImpl<_$DateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateImplToJson(
      this,
    );
  }
}

abstract class _Date implements Date {
  const factory _Date({final String? type, final String? date}) = _$DateImpl;

  factory _Date.fromJson(Map<String, dynamic> json) = _$DateImpl.fromJson;

  @override
  String? get type;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$DateImplCopyWith<_$DateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
