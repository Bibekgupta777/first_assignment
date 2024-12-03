import 'package:flutter/material.dart';

class ClassworkView extends StatelessWidget {
  const ClassworkView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rows and Column"),
        backgroundColor: Colors.blueAccent,
        elevation: 0,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 70,
                  color: Colors.blue,
                  child: const Center(
                      child: Text(
                    "Container 1",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  )),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 70,
                  color: Colors.red,
                  child: const Center(
                      child: Text(
                    "Container 2",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  )),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 70,
                  color: Colors.blue,
                  child: const Center(
                      child: Text(
                    "Container 3",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  )),
                ),
              ),
            ],
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 3, 74, 135),
                    child: const Center(
                        child: Text(
                      "Container 1",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 49, 126, 194),
                    child: const Center(
                        child: Text(
                      "Container 2",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 13, 62, 105),
                    child: const Center(
                        child: Text(
                      "Container 3",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
