import 'package:flutter/material.dart';
import 'package:pakkagsapp/drawer/drawer.dart';
import 'package:pakkagsapp/pages/signup/signup_hirer/signup_hirer.dart';
import '../login/login.dart';
import '../forgotpassword/forgotpassword.dart';
import '../../main.dart';
import '../signup/signup_hirer/signup_hirer.dart';
import '../signup/signup_worker/signup_worker.dart';
import '../../drawer/drawer.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registeration Screen"),
      ),
      drawer: MainDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
            ),
            Container(
              height: 50.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUpWorker()));
                },
                child: Material(
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.cyan[50],
                  color: Colors.cyan,
                  elevation: 7.0,
                  child: Center(
                      child: Text('Register as WORKER',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
                ),
              ),
            ),
            SizedBox(
              height: 300,
            ),
            Container(
              height: 50.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUpHirer()));
                },
                child: Material(
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.cyan[50],
                  color: Colors.orange[700],
                  elevation: 7.0,
                  child: Center(
                      child: Text('Hire a Worker',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
