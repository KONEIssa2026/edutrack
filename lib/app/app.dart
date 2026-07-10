import 'package:flutter/material.dart';

import '../features/authentication/presentation/login_page.dart';
import 'theme/app_theme.dart';

class EduTrackApp extends StatelessWidget {
  const EduTrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EduTrack',
      theme: AppTheme.lightTheme,
      home: const LoginPage(),
    );
  }
}
