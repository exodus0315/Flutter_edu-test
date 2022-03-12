import 'package:flutter/material.dart';
import 'day3-3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appbar',
      theme: ThemeData(primarySwatch: Colors.red),
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}
