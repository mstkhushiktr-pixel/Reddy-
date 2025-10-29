import 'package:flutter/material.dart';
import 'deposit.dart';
import 'withdraw.dart';
import 'profile.dart';
import 'support.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Balance: \$500',
                style: TextStyle(fontSize: 24, color: Colors.yellow)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Deposit screen এ যাওয়ার জন্য
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => DepositScreen()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: Text('Deposit'),
            ),
            ElevatedButton(
              onPressed: () {
                // Withdraw screen এ যাওয়ার জন্য
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => WithdrawScreen()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: Text('Withdraw'),
            ),
            ElevatedButton(
              onPressed: () {
                // Profile screen এ যাওয়ার জন্য
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => ProfileScreen()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text('Profile'),
            ),
            ElevatedButton(
              onPressed: () {
                // Support screen এ যাওয়ার জন্য
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => SupportScreen()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              child: Text('Support'),
            ),
          ],
        ),
      ),
    );
  }
}
