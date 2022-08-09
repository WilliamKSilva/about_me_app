import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF191919),
      body: Container(
        margin: const EdgeInsets.only(top: 150.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/75429175?v=4"),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Hello, I'm William",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )
              ],
            ),
            const SizedBox(height: 50),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "I'm a Software Developer working most with Web and Mobile Frontend development",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
