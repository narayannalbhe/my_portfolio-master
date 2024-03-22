import 'package:flutter/material.dart';
import 'package:my_portfolio/DownloadFunctionality/download_Screen/download.dart';
import 'package:my_portfolio/Global/constant/constant.dart';
import 'package:my_portfolio/Views/SplashScreen/view/splash_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  // await FlutterDownloader.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: Constants.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      // home : Download(),
    );
  }
}


