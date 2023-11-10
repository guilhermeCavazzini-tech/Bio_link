
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        const CircleAvatar(radius: 100,backgroundColor:Colors.black)
      ]), 
    );
  }
}
