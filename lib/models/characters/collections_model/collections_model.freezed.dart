// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectionsModel _$CollectionsModelFromJson(Map<String, dynamic> json) {
  return _CollectionsModel.fromJson(json);
}

/// @nodoc
mixin _$CollectionsModel {
  int get available => throw _privateConstructorUsedError;
  String get collectionURI => throw _privateConstructorUsedError;
  List<ItemModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsModelCopyWith<CollectionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsModelCopyWith<$Res> {
  factory $CollectionsModelCopyWith(
          CollectionsModel value, $Res Function(CollectionsModel) then) =
      _$CollectionsModelCopyWithImpl<$Res, CollectionsModel>;
  @useResult
  $Res call({int available, String collectionURI, List<ItemModel> items});
}

/// @nodoc
class _$CollectionsModelCopyWithImpl<$Res, $Val extends CollectionsModel>
    implements $CollectionsModelCopyWith<$Res> {
  _$CollectionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? collectionURI = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      collectionURI: null == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionsModelImplCopyWith<$Res>
    implements $CollectionsModelCopyWith<$Res> {
  factory _$$CollectionsModelImplCopyWith(_$CollectionsModelImpl value,
          $Res Function(_$CollectionsModelImpl) then) =
      __$$CollectionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int available, String collectionURI, List<ItemModel> items});
}

/// @nodoc
class __$$CollectionsModelImplCopyWithImpl<$Res>
    extends _$CollectionsModelCopyWithImpl<$Res, _$CollectionsModelImpl>
    implements _$$CollectionsModelImplCopyWith<$Res> {
  __$$CollectionsModelImplCopyWithImpl(_$CollectionsModelImpl _value,
      $Res Function(_$CollectionsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? collectionURI = null,
    Object? items = null,
  }) {
    return _then(_$CollectionsModelImpl(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      collectionURI: null == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsModelImpl extends _CollectionsModel {
  const _$CollectionsModelImpl(
      {required this.available,
      required this.collectionURI,
      final List<ItemModel> items = const []})
      : _items = items,
        super._();

  factory _$CollectionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsModelImplFromJson(json);

  @override
  final int available;
  @override
  final String collectionURI;
  final List<ItemModel> _items;
  @override
  @JsonKey()
  List<ItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CollectionsModel(available: $available, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsModelImpl &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, collectionURI,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsModelImplCopyWith<_$CollectionsModelImpl> get copyWith =>
      __$$CollectionsModelImplCopyWithImpl<_$CollectionsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsModelImplToJson(
      this,
    );
  }
}

abstract class _CollectionsModel extends CollectionsModel {
  const factory _CollectionsModel(
      {required final int available,
      required final String collectionURI,
      final List<ItemModel> items}) = _$CollectionsModelImpl;
  const _CollectionsModel._() : super._();

  factory _CollectionsModel.fromJson(Map<String, dynamic> json) =
      _$CollectionsModelImpl.fromJson;

  @override
  int get available;
  @override
  String get collectionURI;
  @override
  List<ItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$CollectionsModelImplCopyWith<_$CollectionsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
