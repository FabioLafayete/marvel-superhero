import 'package:superhero/modules/home/controller/home_controller.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:superhero/modules/home/use_case/get_characters_use_case.dart';

import '../repository/home_repository_mock.dart';

main(){

  late HomeController controller;

  setUp((){
    controller = HomeController(
        getCharactersUseCase: GetCharactersUseCase(
          HomeRepositoryMock()
        )
    );
  });

  group('Home Controller Test', () {

    test('Loading states', () async {

      controller.getCharacters();
      expect(controller.loading, true);

      await controller.getCharacters();
      expect(controller.loading, false);

    });

    test('List Character is empty', () async {
      controller.setListCharacters([]);
      expect(controller.listCharacters, isEmpty);
    });

    test('Loading more characters', () async {
      controller.getCharacters(showMore: true);
      expect(controller.loading, false);
      expect(controller.loadingMoreCharacter, true);
    });
    
  });

}