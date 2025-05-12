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
        body: Container(
          width: double.infinity,
          height: 400,
          color: Colors.blue[200],
          // margin: EdgeInsets.all(50,),
          // padding: EdgeInsets.all(100),
          // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              FlutterLogo(
                size: 50,
              ),
              FlutterLogo(
                size: 50,
              ),
              FlutterLogo(
                size: 50,
              ),
            ],
          )
        )
      ),
    );
  }
}
