import 'package:flutter/material.dart';

class HomeComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double containerWidth;
        double containerHeight;

        if (constraints.maxWidth >= 600) {
          containerWidth = MediaQuery.of(context).size.width * 0.8;
          containerHeight = MediaQuery.of(context).size.height * 0.6;
        } else {
          containerWidth = MediaQuery.of(context).size.width;
          containerHeight = MediaQuery.of(context).size.height * 0.8;
        }

        return Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            width: containerWidth,
            padding: EdgeInsets.all(20),
            height: containerHeight,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '- 👋 Hi, I’m @narayannalbhe1, a passionate Flutter developer embarking on an exciting journey! \n',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                          '- 👀 I’m interested in mobile app development, specifically using Flutter.'),
                      Text(
                          ' - 🌱 I’m currently learning and expanding my skills in Flutter to create robust and efficient cross-platform applications.'),
                      Text(
                          ' - 💞️ I’m looking to collaborate on interesting Flutter projects and contribute to the developer community.'),
                      Text(
                          '  - 📫 You can reach me via email at [narayannalbhe1@gmail.com](mailto:narayannalbhe1@gmail.com) or'),
                      Text.rich(
                        TextSpan(
                          text: '- Connect with me on LinkedIn: ',
                          style: TextStyle(fontSize: 16.0),
                          children: [
                            TextSpan(
                              text:
                              'https://www.linkedin.com/in/narayan-nalbhe-87bb63155',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.deepPurple,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            image: AssetImage('assets/images/img.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'Welcome to My Portfolio!',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Text(
                        'I am a Flutter app developer.',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(height: 20.0),
                      ElevatedButton(
                        onPressed: () {
                          // Add functionality for the button
                        },
                        child: Text('View Projects'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
