import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Food%20Recipe%20App/Colors/color.dart';

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
      body: Column(
        children: [
          Container(
            height: size.height * 0.625,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.grey.shade400,
                  Colors.grey.shade200,
                  Colors.white,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              image: const DecorationImage(
                image: AssetImage('assets/food-recipe/background 1.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: size.height * 0.325,
            width: size.width,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Let's cook your own food and adjust your diet",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                      height: 1.3,
                    ),
                  ),
                  const Text(
                    "Don't be confused, Complete your nutritional needs by choosing food here!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      height: 1.8,
                      color: Colors.black54,
                    ),
                  ),
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: gradinet),
                      child: const Center(
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
