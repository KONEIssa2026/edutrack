import 'package:flutter/material.dart';
import '../../../shared/widgets/app_button.dart';
import '../../../shared/widgets/app_text_field.dart';
import '../../../shared/widgets/app_logo.dart';
import '../../dashboard/presentation/dashboard_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Partie supérieure (bleue)
            Container(
              width: double.infinity,
              height: 250,
              color: Colors.blue,
              child: const AppLogo(),
            ),

            // Partie inférieure (blanche)
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    const SizedBox(height: 30),

                    AppTextField(
                      label: 'Adresse e-mail ou identifiant',
                      icon: Icons.person,
                    ),
                    const SizedBox(height: 20),

                    AppTextField(
                      label: 'Mot de passe',
                      icon: Icons.lock,
                      obscureText: true,
                    ),
                    const SizedBox(height: 30),

                    AppButton(
                      text: 'Se connecter',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DashboardPage(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
