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
              shadowColor: Colors.red,
              backgroundColor: Colors.green,
              title: Text('Hello word'),
              foregroundColor: Colors.white,
            ),
            drawerEnableOpenDragGesture: true,
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                
                debugPrint('waoh !!! ');
              },
              child: Icon(Icons.add),
              backgroundColor: Colors.green,
            ),
            body: const Center(
              child: Image(
                image: AssetImage('images/logo.jpg'),
                height: 150,
              ),
            )));
  }
}
