import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'providers/{{provider_name.snakeCase()}}_provider.dart';
import 'views/screens/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => {{provider_name.pascalCase()}}Provider(),
      child: MaterialApp(
        title: '{{{name.titleCase()}}}',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: SplashScreen(),
      ),
    );
  }
}
