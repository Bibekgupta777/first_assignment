import 'package:flutter/material.dart';

class ArithmeticPage extends StatelessWidget {
  final TextEditingController num1Controller = TextEditingController();
  final TextEditingController num2Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Arithmetic Operations')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: num1Controller,
              decoration: InputDecoration(labelText: 'Enter first number'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: num2Controller,
              decoration: InputDecoration(labelText: 'Enter second number'),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                int num1 = int.parse(num1Controller.text);
                int num2 = int.parse(num2Controller.text);

                int sum = num1 + num2;
                int difference = num1 - num2;
                int product = num1 * num2;
                double quotient = num2 != 0 ? num1 / num2 : 0;

                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    content: Text(
                      'Results:\nAddition: $sum\nSubtraction: $difference\nMultiplication: $product\nDivision: $quotient',
                    ),
                  ),
                );
              },
              child: Text('Calculate'),
            ),
          ],
        ),
      ),
    );
  }
}
