import 'package:flutter/material.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Lector",
                style: TextStyle(
                    fontSize: 50, color: Color.fromARGB(255, 111, 190, 255))),
          ),
          Text(
            "Your E-book reading App",
            style: TextStyle(
                fontSize: 28, color: Color.fromARGB(255, 111, 190, 255)),
          )
        ],
      ),
    );
  }
}
