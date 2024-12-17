// import 'package:first_assignment/screens/card_view.dart';
// import 'package:first_assignment/screens/dynamic_card_view.dart';
// import 'package:first_assignment/screens/grid_view_list.dart';
// import 'package:first_assignment/screens/grid_view_list.dart';
// import 'package:first_assignment/screens/my_list_view.dart';

// import 'package:first_assignment/screens/data_table_view.dart';
// import 'package:first_assignment/screens/stack_view.dart';
// import 'package:first_assignment/screens/my_grid_view.dart';
import 'package:first_assignment/core/app_theme/app_theme.dart';
import 'package:first_assignment/screens/buttom_navigation_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
      debugShowCheckedModeBanner: false,
      home: const BottomNavigationView(),
    );
  }
}
