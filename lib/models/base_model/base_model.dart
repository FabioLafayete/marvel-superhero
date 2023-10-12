// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:superhero/models/data_model/data_model.dart';

part 'base_model.freezed.dart';
part 'base_model.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class BaseModel<T> with _$BaseModel<T> {

  const BaseModel._();
  const factory BaseModel({
    required int code,
    required String status,
    required DataModel<T> data,
  }) = _BaseModel;

  factory BaseModel.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$BaseModelFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) {
    return _$BaseModelToJson<T>(this, toJsonT);
  }

}
