import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
        ),
        body: 
         Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
           child: ElevatedButton (
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.transparent
                ),
                
                onPressed: () {},child:  Text('Click Me')
                    ),
         ),
          ),
        
      );
    
  }
}
