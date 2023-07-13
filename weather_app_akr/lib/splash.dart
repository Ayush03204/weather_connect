import 'package:flutter/material.dart';
import 'package:weather_app_akr/constants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Constants().primaryColor, // Use the primaryColor from Constants
              Constants()
                  .secondaryColor, // Use the secondaryColor from Constants
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/nlogo.png',
              height: 400,
              width: 300,
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Column(
                children: [
                  Text(
                    "              ''Never let the weather surprise you again'' ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 19,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    '                         ~Developed by Ayush',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      color: Colors.white, // Use the blackColor from Constants
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
