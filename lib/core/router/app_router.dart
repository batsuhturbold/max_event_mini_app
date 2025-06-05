import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../features/splash/presentation/pages/splash_page.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(path: '/', builder: (context, state) => const SplashPage()),
      // Дараа нь login, home гэх мэт нэмэх
    ],
  );
}
