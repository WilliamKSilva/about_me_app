import "package:flutter/material.dart";

class Header extends StatelessWidget {
  final String title;

  const Header(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: const TextStyle(fontSize: 20, color: Colors.white),
      ),
      backgroundColor: const Color(0xFF393E46),
    );
  }
}
