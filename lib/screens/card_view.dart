import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            MyCard(
              text: "This is card 1",
              color: Colors.blue,
            ),
            MyCard(
              text: "This is card 2",
            ),
            MyCard(
              text: "This is card 3",
              color: Colors.green,
            ),
            MyCard(
              text: "This is card 3",
              color: Colors.red,
            ),
            MyCard(
              text: "This is card 3",
              color: Colors.blue,
            ),
          ],
        ),
      )),
    );
  }
}

class MyCard extends StatelessWidget {
  final String text;
  final Color? color;

  const MyCard({super.key, required this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: double.infinity,
      child: Card(
        color: color ?? Colors.amber,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13),
        ),
        child: Center(child: Text(text)),
      ),
    );
  }
}
