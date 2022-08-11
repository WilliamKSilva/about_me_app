import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String title;
  final VoidCallback onPress;

  const Button(this.title, this.onPress, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: ElevatedButton(
        child: Text(title,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 17,
            )),
        onPressed: onPress,
        style: ButtonStyle(
            fixedSize: MaterialStateProperty.all(const Size.fromWidth(140)),
            backgroundColor: MaterialStateProperty.all(
              const Color(0xFFB270A2),
            )),
      ),
    );
  }
}
