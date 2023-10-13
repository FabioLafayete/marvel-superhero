// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:superhero/models/characters/collections_model/collections_model.dart';
import 'package:superhero/models/characters/image_model/image_model.dart';

part 'comic_model.freezed.dart';
part 'comic_model.g.dart';

@freezed
class ComicModel with _$ComicModel {

  const ComicModel._();
  const factory ComicModel({
    required int id,
    int? digitalId,
    required String title,
    int? issueNumber,
    String? variantDescription,
    String? description,
    String? modified,
    String? format,
    int? pageCount,
    @Default([]) List<TextObject> textObjects,
    String? resourceUri,
    List<Date>? dates,
    ImageModel? thumbnail,
    @Default([]) List<ImageModel> images,
    CollectionsModel? creators,
    CollectionsModel? characters,
  }) = _ComicModel;

  factory ComicModel.fromJson(Map<String, dynamic> json) =>
      _$ComicModelFromJson(json);

}

@freezed
class TextObject with _$TextObject {
  const factory TextObject({
    String? type,
    String? language,
    String? text,
  }) = _TextObject;

  factory TextObject.fromJson(Map<String, dynamic> json) => _$TextObjectFromJson(json);
}

@freezed
class Date with _$Date {
  const factory Date({
    String? type,
    String? date,
  }) = _Date;

  factory Date.fromJson(Map<String, dynamic> json) => _$DateFromJson(json);
}