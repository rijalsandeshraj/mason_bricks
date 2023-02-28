import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part '{{bloc_name.snakeCase()}}/{{bloc_name.snakeCase()}}_event.dart';
part '{{bloc_name.snakeCase()}}/{{bloc_name.snakeCase()}}_state.dart';

class {{bloc_name.pascalCase()}}Bloc extends Bloc<{{bloc_name.pascalCase()}}Event, {{bloc_name.pascalCase()}}State> {
  {{bloc_name.pascalCase()}}Bloc() : super({{bloc_name.pascalCase()}}InitialState()) {
    on<{{bloc_name.pascalCase()}}Event>(_doSomething);
  }

  _doSomething({{bloc_name.pascalCase()}}Event event, Emitter<{{bloc_name.pascalCase()}}State> emit) {}
}
