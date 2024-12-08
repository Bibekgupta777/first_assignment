import 'package:flutter/material.dart';

class PracticeRow extends StatelessWidget {
  const PracticeRow({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Rows and Columns',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.red,
                child: const Center(
                  child: Text(
                    'Red',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.white,
                child: const Center(
                  child: Text(
                    'Black',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    'Green',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
        // Moved the text outside the Row
        const SizedBox(height: 0), // Add spacing
        Expanded(
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  color: Colors.brown,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: double.infinity,
                  color: Colors.pink,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: double.infinity,
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: double.infinity,
                  color: Colors.pink,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: double.infinity,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {
            print('Button pressed');
          },
          child: const Text('Submit'),
        ),
      ],
    );
  }
}
