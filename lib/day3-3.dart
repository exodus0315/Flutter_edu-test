// 토스트 메시지
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
      appBar: AppBar(
        title: Text('Toast message'),
        centerTitle: true,
      ),
      body: Center(
        child: FlatButton(
          onPressed: () {
            flutterToast();
          },
          child: Text('Toast'),
          color: Colors.blue,
        ),
      ),
    );
  }
}

void flutterToast() {
  Fluttertoast.showToast(
    msg: 'Flutter',
    backgroundColor: Colors.redAccent,
    fontSize: 20,
    textColor: Colors.white,
  );
}
