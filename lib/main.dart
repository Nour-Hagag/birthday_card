import 'package:flutter/material.dart';

void main() {
  runApp(const ImageCard());
}

class ImageCard extends StatelessWidget {
  const ImageCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Image.asset(fit: BoxFit.cover, 'assets/images/imageee.png'),
        ),
      ),
    );
  }
}
