import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        backgroundColor: Color(0xff5ac18e),
      ),
      body: Center(
        child: Text(
          'Selamat datang di Dashboard Nizar App',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
