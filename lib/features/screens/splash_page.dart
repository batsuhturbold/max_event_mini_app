import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login_page.dart';
import 'package:go_router/go_router.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      context.go('/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SVG лого
            SvgPicture.asset(
              'assets/images/logo.svg',
              width: 300,
              height: 67.5,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 24),
            // App нэр
            // Text(
            //   'MAX test',
            //   style: TextStyle(
            //     fontSize: 28,
            //     fontWeight: FontWeight.bold,
            //     color: Colors.blue,
            //   ),
            // ),
            // const SizedBox(height: 16),
            // // Loading indicator
            // CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
