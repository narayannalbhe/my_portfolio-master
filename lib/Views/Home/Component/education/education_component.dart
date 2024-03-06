import 'package:flutter/material.dart';

class EducationComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
          width: MediaQuery.of(context).size.width, // 80% of screen width
          padding: EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height * 0.6, // 60% of screen height
          decoration: BoxDecoration(
            color: Colors.blueGrey,
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Education'),
                Text('Master of computer application'),
                Text('Post graduation Projects'),

                Text('Bachelor of computer application'),
                Text('Graduation Projects'),

                Text('Certifications'),

              ]
          )
      ),
    );
  }
}
