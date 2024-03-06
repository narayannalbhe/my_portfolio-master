import 'package:flutter/material.dart';
import 'package:my_portfolio/Global/Routes/routes.dart';

class ResponsiveAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blueGrey,
      automaticallyImplyLeading: false,
      title: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            // For larger screens
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Narayan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    _buildNavItem('Home', Routes.home),
                    _buildNavItem('About', Routes.about),
                    _buildNavItem('Skills', Routes.skills),
                    _buildNavItem('Education', Routes.education),
                    _buildNavItem('Work', Routes.work),
                    _buildNavItem('Experience', Routes.experience),
                    _buildNavItem('Contact us', Routes.contact),
                  ],
                ),
              ],
            );
          } else {
            // For smaller screens
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Narayan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                        _buildPopupMenuItem('Home', Routes.home),
                        _buildPopupMenuItem('About', Routes.about),
                        _buildPopupMenuItem('Skills', Routes.skills),
                        _buildPopupMenuItem('Education', Routes.education),
                        _buildPopupMenuItem('Work', Routes.work),
                        _buildPopupMenuItem('Experience', Routes.experience),
                        _buildPopupMenuItem('Contact us', Routes.contact),
                      ],
                    ),
                  ],
                ),
              ],
            );
          }
        },
      ),
    );
  }

  PopupMenuItem _buildPopupMenuItem(String title, String route) {
    return PopupMenuItem(
      child: Text(title),
      value: route,
      // onPressed: () {
      //
      // },
    );
  }

  Widget _buildNavItem(String title, String route) {
    return TextButton(
      onPressed: () {

      },
      child: Text(
        title,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
