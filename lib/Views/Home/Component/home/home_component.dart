import 'package:flutter/material.dart';

class HomeComponent extends StatelessWidget {
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
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
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
    );
  }
}
