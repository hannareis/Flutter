import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    // TODO: implement createState
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;
  bool isDartTheme = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("App de teste"),
        ),
        body: Center(
          child: Switch(
              value: isDartTheme,
              onChanged: (value) {
                setState(() {
                  isDartTheme = value;
                });
                print(value);
              }),
        ));
  }
}
