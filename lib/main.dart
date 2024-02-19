import 'package:flutter/material.dart';

void main() {
  runApp(const PointsCounter());
}

class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: const Column(
          children: [
            Text(
              'Team A',
              style: TextStyle(fontSize: 32),
            ),
            Text(
              '0',
              style: TextStyle(fontSize: 150),
            ),
          ],
        ),
      ),
    );
  }
}
