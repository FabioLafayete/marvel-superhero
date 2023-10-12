// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:superhero/models/characters/collections_model/collections_model.dart';
import 'package:superhero/models/characters/image_model/image_model.dart';

part 'character_model.freezed.dart';
part 'character_model.g.dart';

@freezed
class CharacterModel with _$CharacterModel {
  const CharacterModel._();
  const factory CharacterModel({
    required int id,
    required String name,
    String? description,
    String? resourceURI,
    DateTime? modified,
    ImageModel? thumbnail,
    CollectionsModel? comics,
    CollectionsModel? series,
    CollectionsModel? stories,
    CollectionsModel? events,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);
}
