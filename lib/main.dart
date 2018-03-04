import 'package:flutter/material.dart';
import "./screens/login_page.dart";
import "./screens/click_counter_page.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new LoginPage(),
      theme: new ThemeData(primarySwatch: Colors.amber),
      routes: <String, WidgetBuilder>{
        '/clicker': (BuildContext context) => new ClickCounter(),
      },
    );
  }
}
