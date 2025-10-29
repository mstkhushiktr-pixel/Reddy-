import 'package:flutter/material.dart';

class WithdrawScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Withdraw')),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: 'Amount', border: OutlineInputBorder()),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Withdraw logic এখানে যাবে
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: Text('Submit Withdraw'),
            ),
          ],
        ),
      ),
    );
  }
}
