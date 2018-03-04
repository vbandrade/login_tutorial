import 'package:flutter/material.dart';
import "./screens/login_page.dart";
import "./screens/home_page.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new LoginPage(),
      theme: new ThemeData(primarySwatch: Colors.amber),
      routes: <String, WidgetBuilder>{
        '/clicker': (BuildContext context) => new MyHomePage(),
        // '/b': (BuildContext context) => new MyPage(title: 'page B'),
        // '/c': (BuildContext context) => new MyPage(title: 'page C'),
      },
    );
  }
}
