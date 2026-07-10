import 'package:flutter/material.dart';

class DashboardCard extends StatelessWidget {
  final String title;
  final String value;
  final IconData icon;
  final Color iconColor;

  const DashboardCard({
    super.key,
    required this.title,
    required this.value,
    required this.icon,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40, color: iconColor),
            const SizedBox(height: 12),
            Text(
              title,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 10),
            Text(
              value,
              style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
