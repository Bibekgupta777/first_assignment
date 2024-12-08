import 'package:flutter/material.dart';

class PracticeView extends StatelessWidget {
  const PracticeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          tooltip: 'Navigation menu',
          icon: Icon(Icons.menu),
        ),
        title: const Center(child: Text('Ptgram')),
        actions: const [IconButton(onPressed: null, icon: Icon(Icons.login))],
      ),
      body: const Center(
        child: Text(
          'Hello world',
          style: TextStyle(
            color: Color.fromARGB(255, 120, 187, 242),
            fontSize: 32,
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}
