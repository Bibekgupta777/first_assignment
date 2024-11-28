import 'package:flutter/material.dart';

class RichTextView extends StatefulWidget {
  const RichTextView({super.key});

  @override
  State<RichTextView> createState() => _RichTextViewState();
}

class _RichTextViewState extends State<RichTextView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: RichText(
            text: const TextSpan(
              text: "H",
              style: TextStyle(
                fontSize: 30,
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
              ),
              children: [
                TextSpan(
                  text: "ello ",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                TextSpan(
                  text: "Bold",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: " world",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
