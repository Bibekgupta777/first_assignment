import 'package:flutter/material.dart';
import 'arithmetic_page.dart';
import 'simple_interest_page.dart';
import 'area_of_circle_page.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100), // Increase AppBar height
        child: AppBar(
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.end, // Move content down
            children: [
              Text(
                'Dashboard',
                style: TextStyle(fontSize: 24), // Adjust font size if needed
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 50), // Equal size for buttons
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ArithmeticView()));
                  },
                  child: Text('Arithmetic'),
                ),
              ),
              SizedBox(height: 16), // Add spacing between buttons
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 50), // Equal size for buttons
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SimpleInterestPage()));
                  },
                  child: Text('Simple Interest'),
                ),
              ),
              SizedBox(height: 16), // Add spacing between buttons
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 50), // Equal size for buttons
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AreaOfCirclePage()));
                  },
                  child: Text('Area of Circle'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
