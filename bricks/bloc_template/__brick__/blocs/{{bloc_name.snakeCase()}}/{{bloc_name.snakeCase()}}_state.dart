part of '{{bloc_name.snakeCase()}}_bloc.dart';

@immutable
class {{bloc_name.pascalCase()}}State extends Equatable {
  const {{bloc_name.pascalCase()}}State();

  @override
  List<Object?> get props => [];
}

class {{bloc_name.pascalCase()}}InitialState extends {{name.pascalCase()}}State {}
