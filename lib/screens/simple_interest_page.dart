import 'package:flutter/material.dart';

class SimpleInterestPage extends StatelessWidget {
  final TextEditingController principalController = TextEditingController();
  final TextEditingController rateController = TextEditingController();
  final TextEditingController timeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Simple Interest')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: principalController,
              decoration: InputDecoration(labelText: 'Enter principal amount'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: rateController,
              decoration: InputDecoration(labelText: 'Enter rate of interest'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: timeController,
              decoration: InputDecoration(labelText: 'Enter time (in years)'),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                double principal = double.parse(principalController.text);
                double rate = double.parse(rateController.text);
                double time = double.parse(timeController.text);
                double si = (principal * rate * time) / 100;

                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    content: Text('The Simple Interest is: $si'),
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
