import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Food%20Recipe%20App/Views/recipe_onboarding.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RecipeOnboarding(),
    );
  }
}
