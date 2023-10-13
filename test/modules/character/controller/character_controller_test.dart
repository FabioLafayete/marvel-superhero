import 'package:superhero/modules/character/controller/character_controller.dart';
import 'package:superhero/modules/character/use_case/get_comic_use_Case.dart';
import 'package:flutter_test/flutter_test.dart';
import '../repository/character_repository_mock.dart';


main(){

  late CharacterController controller;

  setUp((){
    controller = CharacterController(
        getComicUseCase: GetComicUseCase(
          CharacterRepositoryMock()
        )
    );
  });

  group('Character Controller Test', () {

    test('List Comics is empty', () async {

      expect(controller.listComic, isEmpty);

    });

    test('List Comics is not empty', () async {

      await controller.getComics(0);

      expect(controller.listComic, isNotEmpty);

    });

  });

}