import 'package:flutter/material.dart';

class ContactComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20),
        height: MediaQuery.of(context).size.height * 0.4,
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Contact',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ContactTile(
                  icon: Icons.email,
                  label: 'Email',
                  value: 'your.email@example.com',
                  onTap: () {
                    // Open email app with pre-filled content
                  },
                ),
                ContactTile(
                  icon: Icons.link,
                  label: 'LinkedIn',
                  value: 'linkedin.com/in/yourprofile',
                  onTap: () {
                    // Open LinkedIn profile
                  },
                ),
                ContactTile(
                  icon: Icons.camera_alt,
                  label: 'Instagram',
                  value: '@yourinstagram',
                  onTap: () {
                    // Open Instagram profile
                  },
                ),
                ContactTile(
                  icon: Icons.code,
                  label: 'GitHub',
                  value: 'github.com/yourusername',
                  onTap: () {

                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



class ContactTile extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  final void Function() onTap;

  const ContactTile({
    required this.icon,
    required this.label,
    required this.value,
    required this.onTap,
  }) ;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.blueGrey,
            size: 24,
          ),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 18,
                ),
              ),
              Text(
                value,
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

