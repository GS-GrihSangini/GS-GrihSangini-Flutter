import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.shutterstock.com%2F&psig=AOvVaw3FSW8m5CVnTooxqE9uoiXP&ust=1631028319747000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNCV8JDU6vICFQAAAAAdAAAAABAJ'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    'Hello Chira',
                    style: TextStyle(fontSize: 20, color: Colors.green[200]),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
