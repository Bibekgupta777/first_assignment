import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Grid View'),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(
          102,
          (index) {
            return Center(
              // child: Text(
              //   'Item$index',
              //   style: Theme.of(context).textTheme.headlineSmall,
              // ),
              child: Image.asset('assets/images/dog1.jpeg'),
            );
          },
        ),
      ),
    );
  }
}
