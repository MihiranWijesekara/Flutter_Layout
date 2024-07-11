import 'package:flutter/material.dart';
import 'package:layout/Layout3.dart';
import 'package:layout/layout1.dart';
import 'package:layout/layout2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      //home: Layout1(),
      //home: Layout2(),
      home: Layout3(),
    );
  }
}
//Flutter Layout Basci Widget