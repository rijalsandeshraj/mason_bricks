import 'dart:async';

import '../api_providers/{{name.snakeCase()}}_api_provider.dart';


class {{name.pascalCase()}}Repository {
  final {{name.camelCase()}}ApiProvider = {{name.pascalCase()}}ApiProvider();
  dynamic data;

  {{name.pascalCase()}}Repository._();

  // Gets data from API and stores it in the repository variable
  Future<void> getData() async {
    var fetchedData = await {{name.camelCase()}}ApiProvider.getData();
    data = fetchedData;
  }

  get allData {
    return data;
  }
}
