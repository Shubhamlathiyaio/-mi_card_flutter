import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
  const PI = 3.1415;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 100,
                  child: Text("Container 1"),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 100,
                  child: Text("Container 2"),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 100,
                  child: Text("Container 3"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 100,
                  child: Text("Container 1"),
                  transform: Matrix4.rotationZ(PI / 4),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 100,
                  child: Text("Container 2"),
                  transform: Matrix4.rotationZ(PI / 2),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 100,
                  child: Text("Container 3"),
                  transform: Matrix4.rotationZ(PI / 1),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
