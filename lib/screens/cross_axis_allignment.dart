import 'package:flutter/material.dart';

class ColumnView2 extends StatelessWidget {
  const ColumnView2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Column'),
        ),
        body: Container(
          width: double.infinity,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('Button 1')),
              ElevatedButton(onPressed: () {}, child: const Text('Button 2')),
              ElevatedButton(onPressed: () {}, child: const Text('Button 3')),
            ],
          ),
        ));
  }
}