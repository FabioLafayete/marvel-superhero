// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on _HomeController, Store {
  late final _$listCharactersAtom =
      Atom(name: '_HomeController.listCharacters', context: context);

  @override
  List<CharacterModel> get listCharacters {
    _$listCharactersAtom.reportRead();
    return super.listCharacters;
  }

  @override
  set listCharacters(List<CharacterModel> value) {
    _$listCharactersAtom.reportWrite(value, super.listCharacters, () {
      super.listCharacters = value;
    });
  }

  late final _$loadingAtom =
      Atom(name: '_HomeController.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$loadingMoreCharacterAtom =
      Atom(name: '_HomeController.loadingMoreCharacter', context: context);

  @override
  bool get loadingMoreCharacter {
    _$loadingMoreCharacterAtom.reportRead();
    return super.loadingMoreCharacter;
  }

  @override
  set loadingMoreCharacter(bool value) {
    _$loadingMoreCharacterAtom.reportWrite(value, super.loadingMoreCharacter,
        () {
      super.loadingMoreCharacter = value;
    });
  }

  late final _$_HomeControllerActionController =
      ActionController(name: '_HomeController', context: context);

  @override
  dynamic setListCharacters(List<CharacterModel> value) {
    final _$actionInfo = _$_HomeControllerActionController.startAction(
        name: '_HomeController.setListCharacters');
    try {
      return super.setListCharacters(value);
    } finally {
      _$_HomeControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setLoading(bool value) {
    final _$actionInfo = _$_HomeControllerActionController.startAction(
        name: '_HomeController.setLoading');
    try {
      return super.setLoading(value);
    } finally {
      _$_HomeControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setLoadingMoreCharacter(bool value) {
    final _$actionInfo = _$_HomeControllerActionController.startAction(
        name: '_HomeController.setLoadingMoreCharacter');
    try {
      return super.setLoadingMoreCharacter(value);
    } finally {
      _$_HomeControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listCharacters: ${listCharacters},
loading: ${loading},
loadingMoreCharacter: ${loadingMoreCharacter}
    ''';
  }
}
