import 'package:flutter/material.dart';
import 'package:recipes_app_flutter/screens/bem_vindo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 41, 51, 92),
              )
          )
      ),
      home: const BemVindo(),
    );
  }
}


