
import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Venom',
      theme: ThemeData.light(

      ).copyWith(
        scaffoldBackgroundColor: Colors.black,
            appBarTheme: AppBarTheme(
          backgroundColor: Colors.black
      )
      ),
      home: HomePage(),
    );
  }
}

