// import 'dart:io';
// import 'package:android_intent_plus/android_intent.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_downloader/flutter_downloader.dart';
// import 'package:gallery_saver_plus/gallery_saver.dart';
// import 'package:http/http.dart' as http;
// import 'package:media_store_plus/media_store_plus.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:permission_handler/permission_handler.dart';
//
// class DownloadController {
//   Future<void> downloadVideo() async {
//     try {
//       final status = await Permission.storage.request();
//       if (!status.isGranted) {
//         print('Storage permission not granted.');
//         return;
//       }
//
//       final directory = await getApplicationDocumentsDirectory();
//       if (directory == null) {
//         print('Could not get internal storage directory.');
//         return;
//       }
//
//       final fileName = 'video.mp4';
//       final filePath = '${directory.path}/$fileName';
//
//       final response = await http.get(Uri.parse(
//           'https://gruzen.in/Social_Commerce/images/videos/VID-20240124-WA0013.mp4'));
//       if (response.statusCode == 200) {
//         final file = File(filePath);
//         await file.writeAsBytes(response.bodyBytes);
//         print('Download complete! File saved at: $filePath');
//         await GallerySaver.saveVideo(filePath);
//         print('Video saved to gallery.');
//       } else {
//         print('Download failed: ${response.statusCode}');
//       }
//     } catch (e) {
//       print('Error downloading video: $e');
//     }
//   }
//
// }
//
//
//
//
// //