
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
          title: const Text('UI design'),
        ),
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 12, 12, 12),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                  
                    child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 80, 44, 44),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 168, 23, 23),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    
                    child: Container(
                      color: const Color.fromARGB(255, 196, 184, 184),
                    ),
                  ),
                  Expanded(
                    
                    child: Container(
                      color: const Color.fromARGB(255, 128, 12, 12),
                    ),
                  ),
                   Expanded(
                    
                    child: Container(
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Expanded(
                    
                    child: Container(
                      color: const Color.fromARGB(255, 23, 168, 67),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
