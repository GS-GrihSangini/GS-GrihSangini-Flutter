import 'package:flutter/material.dart';
import 'package:pakkagsapp/pages/login/login.dart';
import 'pages/signup/signup.dart';
import 'pages/forgotpassword/forgotpassword.dart';
import 'pages/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}
