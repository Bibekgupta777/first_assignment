import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: "Enter your name",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {}, child: const Text("Login"))),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange),
                    onPressed: () {},
                    child: const Text("Register",
                        style: TextStyle(
                            color: Color(0xff5b16d0),
                            fontSize: 20,
                            fontFamily: "montseerat Bold"))))
          ],
        ));
  }
}
