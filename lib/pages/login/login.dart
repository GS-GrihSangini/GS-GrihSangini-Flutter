import 'package:flutter/material.dart';
import '../forgotpassword/forgotpassword.dart';
import '../signup/signup.dart';
import '../../main.dart';
import '../../drawer/drawer.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      endDrawer: MainDrawer(),
      //*EDIT REQUIRED- Need to make more user friendy UI*/
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Text("Tap the maps icon to find local workers")],
        ),
      ),
    );
  }
}

class MyLoginPage extends StatefulWidget {
  const MyLoginPage({Key? key}) : super(key: key);

  @override
  _MyLoginPageState createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
