import 'package:flutter/material.dart' hide ModalBottomSheetRoute;

class Constants {
  final primaryColor = const Color(0xFF26A69A); // Brighter Teal
  final secondaryColor = const Color(0xFF536DFE); // Brighter Indigo
  final tertiaryColor = const Color(0xFF205CF1);
  final blackColor = const Color(0xFF1A1D26);

  final greyColor = const Color(0xFFD9DADB);
  final Shader shader = const LinearGradient(
    colors: <Color>[
      Color.fromARGB(255, 25, 24, 22),
      Color.fromARGB(255, 19, 18, 18)
    ], // Adjust the colors here
  ).createShader(const Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  final linearGradientBlue = const LinearGradient(
    begin: Alignment.bottomRight,
    end: Alignment.topLeft,
    colors: [Color(0xFF26A69A), Color(0xFF536DFE)],
    stops: [0.0, 1.0],
  );

  final linearGradientPurple = const LinearGradient(
    begin: Alignment.bottomRight,
    end: Alignment.topLeft,
    colors: [Color(0xFF51087E), Color(0xFF6C0BA9)],
    stops: [0.0, 1.0],
  );
}
