import 'package:flutter/material.dart';
import 'package:flutter_containers/containers.dart';

void main(List<String> args) {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: containers(),
    );
  }
}
