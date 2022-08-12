import "package:flutter/material.dart";

class ExperienceDescription extends StatelessWidget {
  const ExperienceDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'Software Developer',
            style: TextStyle(
                color: Color(0xFFB270A2),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'Construção e participação de todo o processo de front-end em aplicações web e mobile, usando tecnologias como ReactJS e React Native. Construindo os componentes, telas e funcionabilidades das aplicações.',
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 70,
          )
        ],
      ),
    );
  }
}
