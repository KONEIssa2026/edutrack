import 'package:flutter/material.dart';
import '../../../shared/widgets/dashboard_card.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('EduTrack'), centerTitle: true),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bonjour Directeur 👋',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 8),

            Text(
              'Bienvenue sur votre tableau de bord.',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),

            SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  child: DashboardCard(
                    title: 'Élèves',
                    value: '1 345',
                    icon: Icons.school,
                    iconColor: Colors.blue,
                  ),
                ),

                const SizedBox(width: 16),

                Expanded(
                  child: DashboardCard(
                    title: 'Enseignants',
                    value: '68',
                    icon: Icons.person,
                    iconColor: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
