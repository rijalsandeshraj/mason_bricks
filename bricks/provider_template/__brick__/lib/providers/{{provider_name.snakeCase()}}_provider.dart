import 'package:flutter/material.dart';

class {{provider_name.pascalCase()}}Provider with ChangeNotifier {
  int value = 0;

  setValue(int newValue) {
    value = newValue;
    notifyListeners();
  }
}
