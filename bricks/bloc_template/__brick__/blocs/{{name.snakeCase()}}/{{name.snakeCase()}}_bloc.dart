import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part '../{{name.snakeCase()}}/{{name.snakeCase()}}_event.dart';

part '../{{name.snakeCase()}}/{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super({{name.pascalCase()}}State()) {
    on<{{name.pascalCase()}}Event>(_doSomething);
  }

  _doSomething({{name.pascalCase()}}Event event, Emitter<{{name.pascalCase()}}State> emit) {}
}
