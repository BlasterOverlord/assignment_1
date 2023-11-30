import 'package:flutter/material.dart';
import 'Pages/firstPage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.indigoAccent
        )
      ),
      home: const ProductDetails(),
    );
  }
}
