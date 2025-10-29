import 'package:flutter/material.dart';

class SupportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Support')),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: 'Message', border: OutlineInputBorder()),
              maxLines: 5,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Support message পাঠানোর logic এখানে যাবে
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              child: Text('Send Message'),
            ),
          ],
        ),
      ),
    );
  }
}
