// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return _CharacterModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get resourceURI => throw _privateConstructorUsedError;
  DateTime? get modified => throw _privateConstructorUsedError;
  ImageModel? get thumbnail => throw _privateConstructorUsedError;
  CollectionsModel? get comics => throw _privateConstructorUsedError;
  CollectionsModel? get series => throw _privateConstructorUsedError;
  CollectionsModel? get stories => throw _privateConstructorUsedError;
  CollectionsModel? get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
          CharacterModel value, $Res Function(CharacterModel) then) =
      _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String? resourceURI,
      DateTime? modified,
      ImageModel? thumbnail,
      CollectionsModel? comics,
      CollectionsModel? series,
      CollectionsModel? stories,
      CollectionsModel? events});

  $ImageModelCopyWith<$Res>? get thumbnail;
  $CollectionsModelCopyWith<$Res>? get comics;
  $CollectionsModelCopyWith<$Res>? get series;
  $CollectionsModelCopyWith<$Res>? get stories;
  $CollectionsModelCopyWith<$Res>? get events;
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? resourceURI = freezed,
    Object? modified = freezed,
    Object? thumbnail = freezed,
    Object? comics = freezed,
    Object? series = freezed,
    Object? stories = freezed,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageModel?,
      comics: freezed == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
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
  $CollectionsModelCopyWith<$Res>? get comics {
    if (_value.comics == null) {
      return null;
    }

    return $CollectionsModelCopyWith<$Res>(_value.comics!, (value) {
      return _then(_value.copyWith(comics: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionsModelCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $CollectionsModelCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionsModelCopyWith<$Res>? get stories {
    if (_value.stories == null) {
      return null;
    }

    return $CollectionsModelCopyWith<$Res>(_value.stories!, (value) {
      return _then(_value.copyWith(stories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionsModelCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $CollectionsModelCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterModelImplCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$CharacterModelImplCopyWith(_$CharacterModelImpl value,
          $Res Function(_$CharacterModelImpl) then) =
      __$$CharacterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String? resourceURI,
      DateTime? modified,
      ImageModel? thumbnail,
      CollectionsModel? comics,
      CollectionsModel? series,
      CollectionsModel? stories,
      CollectionsModel? events});

  @override
  $ImageModelCopyWith<$Res>? get thumbnail;
  @override
  $CollectionsModelCopyWith<$Res>? get comics;
  @override
  $CollectionsModelCopyWith<$Res>? get series;
  @override
  $CollectionsModelCopyWith<$Res>? get stories;
  @override
  $CollectionsModelCopyWith<$Res>? get events;
}

/// @nodoc
class __$$CharacterModelImplCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$CharacterModelImpl>
    implements _$$CharacterModelImplCopyWith<$Res> {
  __$$CharacterModelImplCopyWithImpl(
      _$CharacterModelImpl _value, $Res Function(_$CharacterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? resourceURI = freezed,
    Object? modified = freezed,
    Object? thumbnail = freezed,
    Object? comics = freezed,
    Object? series = freezed,
    Object? stories = freezed,
    Object? events = freezed,
  }) {
    return _then(_$CharacterModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageModel?,
      comics: freezed == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as CollectionsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterModelImpl extends _CharacterModel {
  const _$CharacterModelImpl(
      {required this.id,
      required this.name,
      this.description,
      this.resourceURI,
      this.modified,
      this.thumbnail,
      this.comics,
      this.series,
      this.stories,
      this.events})
      : super._();

  factory _$CharacterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? resourceURI;
  @override
  final DateTime? modified;
  @override
  final ImageModel? thumbnail;
  @override
  final CollectionsModel? comics;
  @override
  final CollectionsModel? series;
  @override
  final CollectionsModel? stories;
  @override
  final CollectionsModel? events;

  @override
  String toString() {
    return 'CharacterModel(id: $id, name: $name, description: $description, resourceURI: $resourceURI, modified: $modified, thumbnail: $thumbnail, comics: $comics, series: $series, stories: $stories, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.comics, comics) || other.comics == comics) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.events, events) || other.events == events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      resourceURI, modified, thumbnail, comics, series, stories, events);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      __$$CharacterModelImplCopyWithImpl<_$CharacterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterModel extends CharacterModel {
  const factory _CharacterModel(
      {required final int id,
      required final String name,
      final String? description,
      final String? resourceURI,
      final DateTime? modified,
      final ImageModel? thumbnail,
      final CollectionsModel? comics,
      final CollectionsModel? series,
      final CollectionsModel? stories,
      final CollectionsModel? events}) = _$CharacterModelImpl;
  const _CharacterModel._() : super._();

  factory _CharacterModel.fromJson(Map<String, dynamic> json) =
      _$CharacterModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get resourceURI;
  @override
  DateTime? get modified;
  @override
  ImageModel? get thumbnail;
  @override
  CollectionsModel? get comics;
  @override
  CollectionsModel? get series;
  @override
  CollectionsModel? get stories;
  @override
  CollectionsModel? get events;
  @override
  @JsonKey(ignore: true)
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
