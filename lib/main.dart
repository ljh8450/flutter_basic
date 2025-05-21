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
          title: Text('Memo'),
          backgroundColor: Colors.amber,
          actions: [
            TextButton(
              onPressed: () {
                print('클릭');
              },
              child: Text('버튼'),
            ),
          ],
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('아이템 $index'),
              tileColor: Colors.amber[100],
              trailing: IconButton(
                onPressed: () {
                  print('삭제: 아이템 $index');
                },
                icon: Icon(Icons.delete),
              ),
            );
          },
        ),
      ),
    );
  }
}
