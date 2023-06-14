import 'package:flutter/material.dart';
import 'package:pirouslan/sign_in.dart';
import 'package:pirouslan/sign_up.dart';
import 'package:pirouslan/textfield_demo.dart';
import 'package:pirouslan/textfiles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TextFieldDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
