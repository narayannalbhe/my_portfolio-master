import 'package:flutter/material.dart';
import 'package:my_portfolio/Global/Routes/routes.dart';
import 'package:my_portfolio/Views/Home/Component/AppBar/app_bar.dart';
import 'package:my_portfolio/Views/Home/Component/about/about_component.dart';
import 'package:my_portfolio/Views/Home/Component/contact/contact_component.dart';
import 'package:my_portfolio/Views/Home/Component/education/education_component.dart';
import 'package:my_portfolio/Views/Home/Component/experience/experience_component.dart';
import 'package:my_portfolio/Views/Home/Component/home/home_component.dart';

import 'package:get/get.dart';
import 'package:my_portfolio/Views/Home/Component/skill/skill_component.dart';
import 'package:my_portfolio/Views/Home/Component/work/work_component.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            LayoutBuilder(builder: (context, constraints) {
             return Padding(
               padding: const EdgeInsets.all(5.0),
               child: Container(
                 height: Get.height * 0.1,
                 width: Get.width,
                 color: Colors.black,
                 child: Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: Row(
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
                   ),
                 ),
               ),
             );
            }),

            HomeComponent(),
            const Divider(thickness: 2,color: Colors.purple,),
            // AboutComponent(),
            SkillComponent(),
            EducationComponent(),
            WorkComponent(),
            ExperienceComponent(),
            ContactComponent(),
          ],
        ),
      ),
    );
  }
}


Widget _buildNavItem(String title, String routename) {
  return GestureDetector(
    onTap: () {
      // Navigator.pushNamed(context, routeName);
    },
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}


