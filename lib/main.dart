import 'package:flutter/material.dart';
import 'package:todo1/todoui.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TODO",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(accentColor: Colors.purpleAccent,
      ),
      home: todoui(),
    );
  }
}

