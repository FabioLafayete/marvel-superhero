// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class DataModel<T> with _$DataModel<T> {

  const DataModel._();
  const factory DataModel({
    required int offset,
    required int limit,
    required int total,
    required int count,
    @Default([]) List<T> results,
  }) = _DataModel;

  factory DataModel.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$DataModelFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) {
    return _$DataModelToJson<T>(this, toJsonT);
  }

}
