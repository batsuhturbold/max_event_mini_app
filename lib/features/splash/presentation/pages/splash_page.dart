import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // эсвэл өөр өнгө
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Лого эсвэл зураг
            Icon(Icons.event, size: 80, color: Colors.blue),
            const SizedBox(height: 24),
            // App нэр
            Text(
              'MAX Event App',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 16),
            // Loading indicator
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
