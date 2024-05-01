import 'package:flutter/material.dart';

void main() {
  runApp(const printHelloWorld());
}

class printHelloWorld extends StatelessWidget {
  const printHelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(child: Text('Hello World')),
    );
  }
}
