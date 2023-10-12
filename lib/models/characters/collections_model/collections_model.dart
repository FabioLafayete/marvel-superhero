// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:superhero/models/characters/item_model/item_model.dart';

part 'collections_model.freezed.dart';
part 'collections_model.g.dart';

@freezed
class CollectionsModel with _$CollectionsModel {
  const CollectionsModel._();
  const factory CollectionsModel({
    required int available,
    required String collectionURI,
    @Default([]) List<ItemModel> items,
  }) = _CollectionsModel;

  factory CollectionsModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionsModelFromJson(json);
}
