import 'package:flutter/material.dart';

class Skill extends StatelessWidget {
  final String title;
  final String imageURL;

  const Skill(this.title, this.imageURL, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(imageURL),
          radius: 20,
        ),
        Text(title),
      ],
    );
  }
}
