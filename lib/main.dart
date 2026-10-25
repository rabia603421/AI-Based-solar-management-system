import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'expanded widgets',
      
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded Widgets'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    width: 100,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 209, 203, 203),
                    width: 100,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 39, 19, 18),
                    width: 100,
                    height: 100,
                  ),
                ),
            
              ]
            ),
             Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 22, 12, 12),
                    width: 100,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 133, 19, 82),
                    width: 100,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 31, 240, 12),
                    width: 100,
                    height: 100,
                  ),
                ),
            
              ]
            ),
             Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 166, 182, 124),
                    width: 100,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 16, 23, 87),
                    width: 100,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 43, 10, 8),
                    width: 100,
                    height: 100,
                  ),
                ),
            
              ]
            ),
          ],
        )
        
    ),
    );
  }
}