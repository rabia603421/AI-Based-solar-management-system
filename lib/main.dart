
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
        ),
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 150,
                  color: Colors.blue,
                ),
                Row(
              children: [
                Expanded(child: Container( height: 50, color: Colors.red,)),
                Expanded(child: Container( height: 50, color: const Color.fromARGB(255, 48, 16, 13),)),
                Expanded(child: Container( height: 50, color: const Color.fromARGB(255, 17, 9, 8),)),
              ],
            ),

                 Positioned(
                  top: 100,
                  left: 50,
                  child: Text(
                    'My Profile',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container( height: 50, color: Colors.red,)),
                Expanded(child: Container( height: 50, color: const Color.fromARGB(255, 48, 16, 13),)),
                Expanded(child: Container( height: 50, color: const Color.fromARGB(255, 17, 9, 8),)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
