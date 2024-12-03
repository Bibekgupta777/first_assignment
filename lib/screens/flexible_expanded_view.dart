import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              //height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            //fit: FlexFit.tight,
            child: Container(
              width: double.infinity,
              //height: 300,
              color: Colors.green,
            ),
          ),
        ],
      )),
    );
  }
}
