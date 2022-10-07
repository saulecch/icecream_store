import 'package:flutter/material.dart';
import 'package:icecream_store/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ice Cream Store',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.orange,
      ),
      home: const HomeScreen(),
    );
  }
}
