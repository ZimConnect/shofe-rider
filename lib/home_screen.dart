import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHOFe - Harare'),
        backgroundColor: Colors.green[700],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.local_taxi, size: 80, color: Colors.green[700]),
            SizedBox(height: 20),
            Text('SHOFe v1.0', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            Text('Ride-hailing for Harare', style: TextStyle(fontSize: 16)),
            SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[700],
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15)
              ),
              onPressed: () {
                print('Book Ride tapped');
              },
              child: Text('BOOK A RIDE', style: TextStyle(fontSize: 18, color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}
