import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Widget (Aditya Rahman)'),
      ),
      body: Column(
        children: const [
          Text('Hello World 1'),
          Text('Hello World 2'),
          Text('Hello World 3'),
          Text('Hello World 4'),
        ],
      ),
    );
  }
}
