// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:gallery_saver_plus/gallery_saver.dart';
// import 'package:get/get.dart';
// import 'package:my_portfolio/DownloadFunctionality/download_Screen/download_controller.dart';
// import 'package:video_player/video_player.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:permission_handler/permission_handler.dart';
// import 'package:http/http.dart' as http;
//
// class Download extends StatefulWidget {
//   const Download({Key? key}) : super(key: key);
//
//   @override
//   _DownloadState createState() => _DownloadState();
// }
//
// class _DownloadState extends State<Download> {
//   late VideoPlayerController _controller;
//
//   final profileVideosController = Get.put(DownloadController());
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = VideoPlayerController.network(
//         'https://gruzen.in/Social_Commerce/images/videos/VID-20240124-WA0013.mp4')
//       ..initialize().then((_) {
//         setState(() {});
//       });
//   }
//
//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//   }
//
//   @override
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Download Functionality'),
//         centerTitle: true,
//         automaticallyImplyLeading: false,
//       ),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Center(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               _controller.value.isInitialized
//                   ? Container(
//                    width: 200,
//                     height: 100,
//                     child: AspectRatio(
//                    aspectRatio: _controller.value.aspectRatio,
//                     child: VideoPlayer(_controller),
//               ),
//                   )
//                   : CircularProgressIndicator(),
//               ElevatedButton(
//                 onPressed: profileVideosController.downloadVideo,
//                 child: Text('Download Video'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
// }
//
