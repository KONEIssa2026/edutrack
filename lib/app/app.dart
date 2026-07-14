import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import '../features/authentication/presentation/login_page.dart';

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
