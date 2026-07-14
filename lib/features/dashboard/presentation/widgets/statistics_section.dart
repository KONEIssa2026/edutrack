import 'package:flutter/material.dart';
import '../../../../shared/widgets/dashboard_card.dart';
import '../../../../core/theme/app_colors.dart';

class StatisticsSection extends StatelessWidget {
  const StatisticsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: DashboardCard(
                title: 'Élèves',
                value: '1 545',
                icon: Icons.school,
                iconColor: AppColors.primary,
              ),
            ),
            SizedBox(width: 16),
            Expanded(
              child: DashboardCard(
                title: 'Enseignants',
                value: '68',
                icon: Icons.person,
                iconColor: AppColors.success,
              ),
            ),
          ],
        ),

        SizedBox(height: 16),

        Row(
          children: [
            Expanded(
              child: DashboardCard(
                title: 'Parents',
                value: '987',
                icon: Icons.family_restroom,
                iconColor: AppColors.warning,
              ),
            ),
            SizedBox(width: 16),
            Expanded(
              child: DashboardCard(
                title: 'Comptabilité',
                value: '97 %',
                icon: Icons.account_balance,
                iconColor: AppColors.finance,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
