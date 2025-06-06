import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

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
