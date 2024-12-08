import 'package:first_assignment/commons/mysnackbar.dart';
import 'package:first_assignment/screens/card_view.dart';

import 'package:flutter/material.dart';

class DynamicCardView extends StatelessWidget {
  const DynamicCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card View'),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            for (int i = 0; i < 30; i++) ...{
              GestureDetector(
                  onTap: () {
                    showMySnackBar(context, 'Card $i');
                  },
                  child: MyCard(
                    text: 'This is Card $i',
                    color: (i % 2 == 0 ? Colors.blue : Colors.amber),
                  )),
            }
          ],
        ),
      )),
    );
  }
}
