import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: Hadiul', style: TextStyle(color: Colors.white)),
            Text('ID: 1001', style: TextStyle(color: Colors.white)),
            Text('Email: hadiul@example.com', style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
