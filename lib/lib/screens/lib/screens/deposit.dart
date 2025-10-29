import 'package:flutter/material.dart';

class DepositScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Deposit')),
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
                // Deposit logic এখানে যাবে
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: Text('Submit Deposit'),
            ),
          ],
        ),
      ),
    );
  }
}
