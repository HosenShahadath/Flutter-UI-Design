import 'package:flutter/material.dart';

class RecipeOnboarding extends StatefulWidget {
  const RecipeOnboarding({super.key});

  @override
  State<RecipeOnboarding> createState() => _RecipeOnboardingState();
}

class _RecipeOnboardingState extends State<RecipeOnboarding> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
    );
  }
}
