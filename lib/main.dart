import 'package:flutter/material.dart';
import 'package:pakkagsapp/login.dart';
import 'signup.dart';
import 'forgotpassword.dart';

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

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 110.0, 0.0, 0.0),
                  child: Text(
                    'GS:',
                    style: TextStyle(
                        fontSize: 67.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.cyan),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 180.0, 0.0, 0.0),
                  child: Text(
                    'GrihSangini',
                    style: TextStyle(
                        fontSize: 67.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange[500]),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 100.0, left: 20.0, right: 20),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Username',
                      labelStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[500],
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.cyan))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                    ),
                  ),
                  obscureText: true,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  alignment: Alignment(0.97, 0.1),
                  padding: EdgeInsets.only(top: 15.0, left: 20.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForgotPassword()));
                    },
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                          color: Colors.cyan[400], fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Container(
                  height: 50.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.cyan[50],
                      color: Colors.cyan,
                      elevation: 7.0,
                      child: Center(
                          child: Text('LOGIN',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 50.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.cyan[50],
                      color: Colors.orange[700],
                      elevation: 7.0,
                      child: Center(
                          child: Text('SIGN UP',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                ),
                SizedBox(
                  height: 31.0,
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 15.0, left: 20.0),
                  child: Text(
                    'Follow Us',
                    style: TextStyle(
                        color: Colors.blue[600], fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 1.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment
                      .center, //Center Row contents horizontally,
                  crossAxisAlignment: CrossAxisAlignment
                      .center, //Center Row contents vertically,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15.0, left: 20.0),
                      child: Icon(
                        Icons.facebook,
                        color: Colors.blue[700],
                        size: 24.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      alignment: Alignment(0, 0),
                      padding: EdgeInsets.only(top: 15.0, left: 20.0),
                      child: Icon(
                        Icons.cabin,
                        color: Colors.black,
                        size: 24.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      alignment: Alignment(0, 0),
                      padding: EdgeInsets.only(top: 15.0, left: 20.0),
                      child: Icon(
                        Icons.camera_alt_sharp,
                        color: Colors.pink[500],
                        size: 24.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 45.0,
                ),
                Container(
                  alignment: Alignment(-0.07, 0),
                  padding: EdgeInsets.only(top: 15.0, left: 20.0),
                  child: Text(
                    'Made with ❤️,☕️ and 🍕 by GS: GrihSangini',
                    style: TextStyle(
                        color: Colors.blue[600], fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
