import 'package:about_me_app/widgets/experience_description.dart';
import "package:flutter/material.dart";

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Experience",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: const Color(0xFF252525),
        iconTheme: const IconThemeData(color: Color(0xFFB270A2), size: 30),
        elevation: 5,
      ),
      backgroundColor: const Color(0xFF191919),
      body: SingleChildScrollView(
        child: Container(
            margin: const EdgeInsets.only(top: 70),
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  ExperienceDescription(),
                  ExperienceDescription(),
                  ExperienceDescription(),
                  ExperienceDescription(),
                ],
              ),
            )),
      ),
    );
  }
}
