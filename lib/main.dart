import 'package:first_assignment/screens/column_screen_state.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Assignment',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ColumnScreen(),
    );
  }
}
