// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comics_model.freezed.dart';
part 'comics_model.g.dart';

@freezed
class ComicsModel with _$ComicsModel {
  const ComicsModel._();
  const factory ComicsModel({
    String? id,
    String? name,
    String? email,
    DateTime? age,
    String? cellphone,
    String? photoUrl,
    String? gender,
    String? limitation,
    int? height,
    int? weight,
    int? targetWeight,
    String? target,
    @Default(true) bool activated,
    @Default(true) bool newUser
  }) = _ComicsModel;

  factory ComicsModel.fromJson(Map<String, dynamic> json) =>
      _$ComicsModelFromJson(json);
}
