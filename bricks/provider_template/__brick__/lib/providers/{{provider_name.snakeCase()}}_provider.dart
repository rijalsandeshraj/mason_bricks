import 'package:flutter/material.dart';

import '../data/api_providers/{{name.snakeCase()}}_api_provider.dart';

class {{provider_name.pascalCase()}}Provider with ChangeNotifier {
  int value = 0;
  bool isLoading = false;
  dynamic data;
  final {{name.camelCase()}}ApiProvider = {{name.pascalCase()}}ApiProvider();

  setValue(int newValue) {
    value = newValue;
    notifyListeners();
  }

  Future<void> getData() async {
    isLoading = true;
    notifyListeners();
    var fetchedData = await {{name.camelCase()}}ApiProvider.getData();
    data = fetchedData;
    isLoading = false;
    notifyListeners();
  }
}
