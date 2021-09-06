import 'package:flutter/material.dart';
import '../login/login.dart';
import '../signup/signup.dart';
import '../../main.dart';
import '../home/home.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}
