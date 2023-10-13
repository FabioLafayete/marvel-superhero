// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CharacterController on _CharacterController, Store {
  late final _$colorDominationAtom =
      Atom(name: '_CharacterController.colorDomination', context: context);

  @override
  Color? get colorDomination {
    _$colorDominationAtom.reportRead();
    return super.colorDomination;
  }

  @override
  set colorDomination(Color? value) {
    _$colorDominationAtom.reportWrite(value, super.colorDomination, () {
      super.colorDomination = value;
    });
  }

  late final _$listComicAtom =
      Atom(name: '_CharacterController.listComic', context: context);

  @override
  List<ComicModel> get listComic {
    _$listComicAtom.reportRead();
    return super.listComic;
  }

  @override
  set listComic(List<ComicModel> value) {
    _$listComicAtom.reportWrite(value, super.listComic, () {
      super.listComic = value;
    });
  }

  late final _$_CharacterControllerActionController =
      ActionController(name: '_CharacterController', context: context);

  @override
  dynamic setColorDomination(Color? value) {
    final _$actionInfo = _$_CharacterControllerActionController.startAction(
        name: '_CharacterController.setColorDomination');
    try {
      return super.setColorDomination(value);
    } finally {
      _$_CharacterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setComic(List<ComicModel> value) {
    final _$actionInfo = _$_CharacterControllerActionController.startAction(
        name: '_CharacterController.setComic');
    try {
      return super.setComic(value);
    } finally {
      _$_CharacterControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
colorDomination: ${colorDomination},
listComic: ${listComic}
    ''';
  }
}
