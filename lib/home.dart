import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
          children: [
            const Text("Home", style: TextStyle(color: Colors.white, fontSize: 50),),
            Image.asset('Assets/imageCache/book.png')
          ],
      )
    );
  }
}