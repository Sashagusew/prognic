import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // Запускает
}

class MyApp extends StatefulWidget {
  MyApp({key key}) : super(key: key);

@override
_MyAppState creatState() => _MyAppState();
}

class_MyAppState extends State<MyApp> {
  @override
  Widget @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        dody: SafeArea(
          chield: Column(
            children: [
              CircleAvatar(
                backgraundImage: NetworkImage("https://nashkomp.ru/wp-content/uploads/2020/11/slesh.jpg")
              )
            ],
          ),
        ),
      ),
    );
  }
}