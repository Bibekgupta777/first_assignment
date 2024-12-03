// import 'package:first_assignment/screens/container_view.dart';
// import 'package:first_assignment/screens/cross_axis_allignment.dart';
// import 'package:first_assignment/screens/decorating_container.dart';
// import 'package:first_assignment/screens/flexible_expanded_view.dart';
import 'package:first_assignment/screens/classwork_view.dart';
// import 'package:first_assignment/screens/snackbar_view.dart';
// import 'package:first_assignment/screens/load_image_view.dart';
// import 'package:first_assignment/screens/decorating_container.dart';
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
      home: ClassworkView(),
    );
  }
}
