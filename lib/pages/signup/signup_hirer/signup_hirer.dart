import 'package:flutter/material.dart';

class SignUpHirer extends StatefulWidget {
  const SignUpHirer({Key? key}) : super(key: key);

  @override
  _SignUpHirerState createState() => _SignUpHirerState();
}

class _SignUpHirerState extends State<SignUpHirer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hirer Registration Page"),
      ),
    );
  }
}
