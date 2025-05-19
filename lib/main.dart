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
          title: Text('Instagram', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(15),
                color: Colors.grey[300],
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        'https://placecats.com/neo/100/100',
                      ),
                    ),
                    SizedBox(width: 15),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        'https://placecats.com/millie/100/100',
                      ),
                    ),
                    SizedBox(width: 15),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        'https://placecats.com/bella/100/100',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                color: Colors.grey[100],
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            child: FlutterLogo(size: 30),
                          ),
                          SizedBox(width: 15),
                          Text(
                            '반가반가 코딩',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                    ),
                    Flexible(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                              'https://placecats.com/neo_banana/300/300',
                            ),
                            SizedBox(height: 15),
                            Row(
                              children: [
                                Icon(Icons.favorite_border),
                                SizedBox(width: 8.0),
                                Icon(Icons.comment),
                                SizedBox(width: 8.0),
                                Icon(Icons.send),
                                Spacer(),
                                Icon(Icons.bookmark_border),
                              ],
                            ),
                            Text(
                              'Linked by username1, username2, and 100 others',
                            ),
                            Text('View all 20 Comments'),
                            Text('2 hours ago'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
