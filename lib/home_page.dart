import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Healthify - Your Health Companion'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Healthify!',
              style: TextStyle(fontSize: 24.0),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Navigate to the health tracking feature or other pages.
              },
              child: Text('Track Your Health'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to other features like recommendations, search, etc.
              },
              child: Text('Explore More'),
            ),
          ],
        ),
      ),
    );
  }
}
