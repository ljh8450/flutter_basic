import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('기본 위젯'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text('안녕하세요', style: TextStyle(fontSize: 50, backgroundColor: Colors.yellow,
          fontFamily: 'D2coding'),),
        ),
      ),
    );
  }
}
