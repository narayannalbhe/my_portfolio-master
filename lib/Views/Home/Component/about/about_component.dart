import 'package:flutter/material.dart';


class AboutComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20),
        height: MediaQuery.of(context).size.height * 0.3,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('- 👋 Hi, I’m @narayannalbhe1, a passionate Flutter developer embarking on an exciting journey! \n',style: TextStyle(
              fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold
            ),),
            Text('- 👀 I’m interested in mobile app development, specifically using Flutter.'),
            Text(' - 🌱 I’m currently learning and expanding my skills in Flutter to create robust and efficient cross-platform applications.'),
            Text(' - 💞️ I’m looking to collaborate on interesting Flutter projects and contribute to the developer community.'),
            Text('  - 📫 You can reach me via email at [narayannalbhe1@gmail.com](mailto:narayannalbhe1@gmail.com) or'),
            Text('-  connect with me on [LinkedIn](https://www.linkedin.com/in/narayan-nalbhe-87bb63155).'),
        ],
        )
      ),
    );
  }
}
