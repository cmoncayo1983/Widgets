import 'package:flutter/material.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(
                    color: Colors.blue,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.green,
                      offset: Offset(12.0, 12.0),
                      blurRadius: 8.0,
                    ),
                  ]),
              child: const Text(
                'Mi App',
                textAlign: TextAlign.center,
              )),
        ),
      ),
    );
  }
}
