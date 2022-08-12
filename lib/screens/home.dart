import 'dart:ui';

import 'package:about_me_app/screens/experience.dart';
import 'package:about_me_app/widgets/button.dart';
import 'package:about_me_app/widgets/modal.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            ),
            const SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button('Skills', () => _handleOpenModal()),
                const SizedBox(width: 20),
                Button(
                    'Experience',
                    () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Experience()))
                        })
              ],
            )
          ],
        ),
      ),
    );
  }

  void _handleOpenModal() {
    showModalBottomSheet(
        isScrollControlled: true,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15.0),
                topRight: Radius.circular(15.0))),
        context: context,
        builder: (context) {
          return const FractionallySizedBox(
            heightFactor: 0.8,
            child: Modal(),
          );
        });
  }
}
