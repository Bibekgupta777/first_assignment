import 'package:flutter/material.dart';

class ColumnViews extends StatelessWidget {
  const ColumnViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.orange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Button 1')),
            ElevatedButton(onPressed: () {}, child: const Text('Button 2')),
            ElevatedButton(onPressed: () {}, child: const Text('Button 3')),
          ],
        ),
      ),
    );
  }
}
