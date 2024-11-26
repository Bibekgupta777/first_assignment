import 'package:flutter/material.dart';

class AreaOfCirclePage extends StatelessWidget {
  final TextEditingController radiusController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Area of Circle')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: radiusController,
              decoration: InputDecoration(labelText: 'Enter radius'),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                double radius = double.parse(radiusController.text);
                double area = 3.14159 * radius * radius;

                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    content: Text('The Area of the Circle is: $area'),
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
