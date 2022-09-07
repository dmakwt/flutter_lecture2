import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Hello');
          },
          child: Icon(
            Icons.access_alarm,
          ),
        ),
        appBar: AppBar(
          title: Text('My App'),
        ),
        // backgroundColor: Colors.blue[200],
        body: Center(
          child: Text(
            'UNICODE',
            style: TextStyle(
              fontSize: 40,
              color: Colors.green[400],
            ),
          ),
        ),
      ),
    );
  }
}
