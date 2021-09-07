import 'package:flutter/material.dart';

class SignUpWorker extends StatefulWidget {
  const SignUpWorker({Key? key}) : super(key: key);

  @override
  _SignUpWorkerState createState() => _SignUpWorkerState();
}

class _SignUpWorkerState extends State<SignUpWorker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Worker Registration'),
      ),
    );
  }
}
