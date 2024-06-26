import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weathershare/constants/image_strings.dart';
import 'package:weathershare/constants/text_string.dart';
import 'package:weathershare/features/screens/login/login_screen.dart';
import 'package:weathershare/features/screens/signup/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var height = mediaQuery.size.height;
    var brightness = mediaQuery.platformBrightness;
    final isDarkMode = brightness == Brightness.dark;

    return Scaffold(
      backgroundColor:
          isDarkMode ? const Color(0xFF272727) : const Color(0xffffffff),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              welcomeScreenImage,
              height: height * 0.4,
            ),
            const SizedBox(height: 10),
            Text(
              loginTitle,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 10),
            // Text(
            //   loginSubTitle,
            //   style: Theme.of(context).textTheme.titleSmall,
            //   textAlign: TextAlign.center,
            // ),
          ],
        ),
      ),
      bottomSheet: SafeArea(
        child: Container(
          color: isDarkMode
              ? const Color(0xFF272727)
              : const Color(0xffffffff), // Adjusted based on isDarkMode
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 90.0, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () => Get.to(() => const LoginScreen()),
                    child: Text(login.toUpperCase()),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () => Get.to(() => const SignUpScreen()),
                    child: Text(signUp.toUpperCase()),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
