import 'package:flutter/material.dart';
import 'core/router/app_router.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const MaxEventApp());
}

class MaxEventApp extends StatelessWidget {
  const MaxEventApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'MAX Event App',
      theme: AppTheme.lightTheme,
      routerConfig: AppRouter.router,
    );
  }
}
