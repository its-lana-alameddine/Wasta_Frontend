// ignore_for_file: file_names

import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Colors.white,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          LogoWidget(imagePath: 'assets/icons/Pasted Graphic.png'),
          LogoWidget(imagePath: 'assets/icons/Pasted Graphic 1.png'),
          LogoWidget(imagePath: 'assets/icons/Pasted Graphic 2.png'),
          LogoWidget(imagePath: 'assets/icons/Pasted Graphic 3.png'),
        ],
      ),
    );
  }
}

class LogoWidget extends StatelessWidget {
  final String imagePath;

  const LogoWidget({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      width: 40,
      height: 40,
    );
  }
}
