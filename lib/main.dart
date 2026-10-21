import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);
 @override
 Widget TextNew(String abc){
  return Text(
    abc,
    style: TextStyle(
      color: Colors.white,
      fontSize: 20,
    ),
  );
 }
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('my app'),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  color: Colors.deepOrange,
                  height: 100,
                  width: 100,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10), 
                  color: Colors.black38,
                  height: 100,
                  width: 100,
                ),
                
              ],
            ),
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              color: Colors.deepOrange,
              height: 100,
              width: 100,
              child: TextNew('hy'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              color: Colors.red,
              height: 100,
              width: 100,
              child: TextNew('bs it going'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              height: 100,
              width: 100,
              child: TextNew('what about you?'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10), 
              color: Colors.black38,
              height: 100,
              width: 100,
              child: TextNew('i am doing well'),
            ),
            
          ],
        ),
          ],
        ),
         
      ),
    );
  }
}