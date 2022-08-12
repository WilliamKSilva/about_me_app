import 'dart:ui';

import 'package:about_me_app/widgets/skill.dart';
import 'package:flutter/material.dart';

class Modal extends StatelessWidget {
  const Modal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF252525),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Icon(
                    Icons.close,
                    color: Color(0xFFB270A2),
                    size: 38,
                    semanticLabel: "Close modal button",
                  )
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                child: Column(
                  children: const [
                    Skill('teste', 'teste'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
