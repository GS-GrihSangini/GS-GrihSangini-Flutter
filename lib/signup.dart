import 'package:flutter/material.dart';
import 'login.dart';
import 'forgotpassword.dart';
import 'main.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registeration Screen"),
      ),
    );
  }
}

class MySignUpPage extends StatefulWidget {
  const MySignUpPage({Key? key}) : super(key: key);

  @override
  _MySignUpPageState createState() => _MySignUpPageState();
}

class _MySignUpPageState extends State<MySignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Text(
                "Choose your category",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              )
            ],
          ),
        ),
      ),
    );
    Container(
      child: Image(
        image: NetworkImage(
            'https://media.istockphoto.com/photos/wearing-a-welder-mask-while-looking-at-the-camera-picture-id945923864?k=6&m=945923864&s=612x612&w=0&h=8M_BJC4Muc-dmZp8Hvvh6vWW8Hig6VlweK-ezoB_8S4='),
      ),
    );
  }
}
