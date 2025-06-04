import 'package:blog_app/features/auth/presentation/widgets/auth_field.dart';
import 'package:blog_app/features/auth/presentation/widgets/auth_gradient_button.dart';
import 'package:flutter/material.dart';

class SigupPage extends StatefulWidget {
  const SigupPage({super.key});

  @override
  State<SigupPage> createState() => _SigupPageState();
}

class _SigupPageState extends State<SigupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign up.',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            AuthField(hintText: 'Name'),
            const SizedBox(height: 15),
            AuthField(hintText: 'Email'),
            const SizedBox(height: 15),
            AuthField(hintText: 'Password'),
            const SizedBox(height: 20),
            AuthGradientButton(),
            const SizedBox(height: 20),
            RichText(text: TextSpan(text: "Don't have an account?")),
          ],
        ),
      ),
    );
  }
}
