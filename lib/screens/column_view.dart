import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column view"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.red,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 50,
              color: Colors.amber,
            ),
            Icon(
              Icons.star,
              size: 50,
              color: Colors.amber,
            ),
            Spacer(),
            Icon(
              Icons.star,
              size: 50,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
