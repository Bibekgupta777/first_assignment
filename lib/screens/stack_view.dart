import 'package:flutter/material.dart';

class StackView extends StatelessWidget {
  const StackView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 400,
              width: 600,
              color: Colors.amber,
              child: const Center(
                child: Text(
                  "first container",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Positioned(
              top: 1,
              right: 1,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    "second container",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 1,
              right: 1,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    "third container",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: -50,
              left: 10,
              child: CircleAvatar(
                radius: 50, // Radius of the circle
                backgroundImage:
                    AssetImage('assets/images/logo.png'), // Path to your image
                backgroundColor:
                    Colors.grey.shade200, // Background color if no image
              ),
            ),
          ],
        ),
      ),
    );
  }
}
