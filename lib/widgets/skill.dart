import 'package:flutter/material.dart';

class Skill extends StatelessWidget {
  const Skill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CircleAvatar(
          backgroundImage: NetworkImage(
              "https://i.scdn.co/image/ab67616d0000b273431ac6e6f393acf475730ec6"),
          radius: 20,
        ),
        Text('teste'),
      ],
    );
  }
}
