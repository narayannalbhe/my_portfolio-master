import 'package:flutter/material.dart';

class ResponsiveNav extends StatelessWidget {
  const ResponsiveNav({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth >= 1500) {
        return desktopNavbar(context);
      } else if (constraints.maxWidth >= 650) {
        return tabletNavbar(context);
      } else {
        return mobileNavbar(context);
      }
    });
  }
}

Widget desktopNavbar (BuildContext context) {
  return Row(
    children: [

    ],
  );
}

Widget tabletNavbar (BuildContext context) {
  return Row(
    children: [

    ],
  );
}


Widget mobileNavbar (BuildContext context) {
  return Row(
    children: [

    ],
  );
}
