import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/router/my_router.dart';
import 'package:superhero/shared/colors.dart';

abstract class StateBase<T extends Object> extends StatelessWidget {

  StateBase({Key? key}) : super(key: key);

  final MyRouter router = MyRouter();
  final AppColors colors = AppColors();

  final Set<T> _value = <T>{};

  T get controller {
    if (_value.isEmpty) _value.add(Modular.get<T>());
    return _value.first;
  }
}