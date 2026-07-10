import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.school, color: Colors.white, size: 80),
        SizedBox(height: 16),
        Text(
          'EduTrack',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'Une école mieux organisée.',
          style: TextStyle(color: Colors.white70, fontSize: 16),
        ),
      ],
    );
  }
}
