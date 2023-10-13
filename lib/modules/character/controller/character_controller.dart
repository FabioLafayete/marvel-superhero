import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:superhero/models/characters/image_model/image_model.dart';
import 'package:superhero/modules/character/use_case/get_comic_use_Case.dart';
import 'package:palette_generator/palette_generator.dart';
part 'character_controller.g.dart';

class CharacterController = _CharacterController with _$CharacterController;

abstract class _CharacterController with Store {

  _CharacterController({required this.getComicUseCase});

  final GetComicUseCase getComicUseCase;

  int offSet = 0;
  int? totalItems;

  @observable
  Color? colorDomination;

  @action
  setColorDomination(Color? value) => colorDomination = value;

  Future getComics() async {
    try{

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

}