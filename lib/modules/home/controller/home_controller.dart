import 'package:superhero/modules/home/use_case/get_characters_use_case.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeController with _$HomeController;

abstract class _HomeController with Store {

  _HomeController({
    required this.getCharactersUseCase
  });

  final GetCharactersUseCase getCharactersUseCase;

  Future getCharacters() async {

    try{
      final result = await getCharactersUseCase.call(null);
      return result;
    } catch(e){
      print(e);
    }
  }

}