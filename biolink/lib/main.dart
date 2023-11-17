import 'package:biolink/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Material(
      child: MaterialApp(
        title: "Biolink",
        home: MyHome(),
      ),
    );
  }
}
