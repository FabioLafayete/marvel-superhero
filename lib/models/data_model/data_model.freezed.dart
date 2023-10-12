// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataModel<T> {
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<T> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataModelCopyWith<T, DataModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<T, $Res> {
  factory $DataModelCopyWith(
          DataModel<T> value, $Res Function(DataModel<T>) then) =
      _$DataModelCopyWithImpl<T, $Res, DataModel<T>>;
  @useResult
  $Res call({int offset, int limit, int total, int count, List<T> results});
}

/// @nodoc
class _$DataModelCopyWithImpl<T, $Res, $Val extends DataModel<T>>
    implements $DataModelCopyWith<T, $Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? limit = null,
    Object? total = null,
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataModelImplCopyWith<T, $Res>
    implements $DataModelCopyWith<T, $Res> {
  factory _$$DataModelImplCopyWith(
          _$DataModelImpl<T> value, $Res Function(_$DataModelImpl<T>) then) =
      __$$DataModelImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int offset, int limit, int total, int count, List<T> results});
}

/// @nodoc
class __$$DataModelImplCopyWithImpl<T, $Res>
    extends _$DataModelCopyWithImpl<T, $Res, _$DataModelImpl<T>>
    implements _$$DataModelImplCopyWith<T, $Res> {
  __$$DataModelImplCopyWithImpl(
      _$DataModelImpl<T> _value, $Res Function(_$DataModelImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? limit = null,
    Object? total = null,
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_$DataModelImpl<T>(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$DataModelImpl<T> extends _DataModel<T> {
  const _$DataModelImpl(
      {required this.offset,
      required this.limit,
      required this.total,
      required this.count,
      final List<T> results = const []})
      : _results = results,
        super._();

  @override
  final int offset;
  @override
  final int limit;
  @override
  final int total;
  @override
  final int count;
  final List<T> _results;
  @override
  @JsonKey()
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'DataModel<$T>(offset: $offset, limit: $limit, total: $total, count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataModelImpl<T> &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, limit, total, count,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataModelImplCopyWith<T, _$DataModelImpl<T>> get copyWith =>
      __$$DataModelImplCopyWithImpl<T, _$DataModelImpl<T>>(this, _$identity);
}

abstract class _DataModel<T> extends DataModel<T> {
  const factory _DataModel(
      {required final int offset,
      required final int limit,
      required final int total,
      required final int count,
      final List<T> results}) = _$DataModelImpl<T>;
  const _DataModel._() : super._();

  @override
  int get offset;
  @override
  int get limit;
  @override
  int get total;
  @override
  int get count;
  @override
  List<T> get results;
  @override
  @JsonKey(ignore: true)
  _$$DataModelImplCopyWith<T, _$DataModelImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
