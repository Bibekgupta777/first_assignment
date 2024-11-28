import 'package:flutter/material.dart';

class ColumnScreen extends StatefulWidget {
  @override
  _ColumnScreenState createState() => _ColumnScreenState();
}

class _ColumnScreenState extends State<ColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            const Icon(Icons.star, size: 50),
            const Icon(Icons.star, size: 50),
            const Spacer(),
            const Icon(Icons.star, size: 50),
          ],
        ),
      ),
    );
  }
}
