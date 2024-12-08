import 'package:flutter/material.dart';

class HorizontalListView extends StatelessWidget {
  const HorizontalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 40,
          width: double.infinity,
          color: Colors.blue,
          child: const Center(
            child: Text(
              'Horizontal List View',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(12),
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(right: 10, left: 10),
              height: double.infinity,
              width: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/dog1.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: double.infinity,
              width: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/tiger1.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: double.infinity,
              width: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/dog1.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: double.infinity,
              width: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/tiger1.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: double.infinity,
              width: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/hippo.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: double.infinity,
              width: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/fox.jpeg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
