import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:superhero/models/characters/image_model/image_model.dart';
import 'package:superhero/models/characters/item_model/item_model.dart';
import 'package:superhero/models/comic_model/comic_model.dart';
import 'package:superhero/modules/character/use_case/get_comic_use_Case.dart';
import 'package:palette_generator/palette_generator.dart';
part 'character_controller.g.dart';

class CharacterController = _CharacterController with _$CharacterController;

abstract class _CharacterController with Store {

  _CharacterController({
    required this.getComicUseCase
  });

  final GetComicUseCase getComicUseCase;

  int offSet = 0;
  int? totalItems;

  @observable
  Color? colorDomination;

  @observable
  List<ComicModel> listComic = [];

  @action
  setColorDomination(Color? value) => colorDomination = value;

  @action
  setComic(List<ComicModel> value) => listComic = value;

  Future getComics(int id) async {
    try{
      final result = await getComicUseCase(id, null);
      setComic(
        [
          ...listComic,
          ...result.data.results.where((i){
            if(i.thumbnail != null){
              if(!i.thumbnail!.path.contains('image_not_available')){
                return true;
              }
            }
            return false;
          }
          ).toList()
        ]
      );
    } catch(e){
      if (kDebugMode) {
        print(e);
      }
    }
  }

  String getImageUrl(ImageModel imageModel){
    return '${imageModel.path}.${imageModel.extension}';
  }

  Future getDominationColor(ImageProvider image) async {
    final color = await PaletteGenerator.fromImageProvider(image);
    setColorDomination(color.dominantColor?.color);
  }

  getAllComics(List<ItemModel> items){
    if(listComic.isEmpty){
      for(var i in items){
        int index = i.resourceURI.indexOf('comics/');
        String id = i.resourceURI.substring(index + 7);
        getComics(int.parse(id));
      }
    }
  }

}