import 'package:flutter/material.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  //estado loca

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.amber,
      ),
      home: HomePage(),
    );
  }
}
