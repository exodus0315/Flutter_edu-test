// 컬럼 위젯(Column widget) & 로우 위젯(Row widget)
import 'package:flutter/material.dart';

// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Snack Bar',
//       theme: ThemeData(primarySwatch: Colors.red),
//       home: MyPage(),
//     );
//   }
// }

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              color: Colors.red,
              child: Text('Container 3'),
            ),
          ],
        ),
      ),
    );
  }
}
