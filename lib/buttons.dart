import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyButtons(),
    );
  }
}

class MyButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print('text button');
              },
              onLongPress: () {
                print('long text button');
              },
              child: Text(
                'Text Button',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              style: TextButton.styleFrom(
                primary: Colors.red,
                backgroundColor: Colors.black,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Elevated Button');
              },
              child: Text('Elevated button'),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  minimumSize: Size(200, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 0),
            ),
            OutlinedButton(
              onPressed: null,
              child: Text('Outlined Button'),
              style: OutlinedButton.styleFrom(
                primary: Colors.green,
                onSurface: Colors.pink,
                side: BorderSide(
                  color: Colors.black87,
                  width: 3,
                ),
              ),
            ),
            TextButton.icon(
              onPressed: () {
                print('Icon button');
              },
              icon: Icon(
                Icons.home,
                size: 30,
                // color: Colors.black87,
              ),
              label: Text('Go to home'),
              style: TextButton.styleFrom(
                primary: Colors.purple,
              ),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.all(20),
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('TextButtonnnn'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('ElevatedButtonnnn'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
