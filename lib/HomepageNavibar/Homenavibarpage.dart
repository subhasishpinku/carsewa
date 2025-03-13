// // ignore: file_names
// // ignore_for_file: prefer_const_constructors

// import 'package:carsewa/components/vehicle_list_card.dart';
// import 'package:carsewa/controllers/home_controller.dart';
// import 'package:carsewa/navibar/navibardrwer.dart';
// import 'package:carsewa/views/tab_controller_page.dart/tab_controller_page.dart';
// import 'package:dots_indicator/dots_indicator.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class Homenavibar extends StatelessWidget {
//   Homenavibar({Key? key}) : super(key: key);

//   final HomeController homeController = Get.put(HomeController());
//   final pageController = PageController(viewportFraction: 1.05);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // resizeToAvoidBottomInset: false,
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         iconTheme: IconThemeData(color: Colors.black),
//         centerTitle: true,
//         title: Text(
//           "Lorem Ipsum",
//           style: TextStyle(
//               color: Color.fromRGBO(40, 44, 51, 1),
//               fontFamily: 'Graphik',
//               fontSize: 26,
//               letterSpacing:
//                   0 /*percentages not used in flutter. defaulting to zero*/,
//               fontWeight: FontWeight.normal,
//               height: 1),
//         ),
//         actions: [
//           SvgPicture.asset(
//             'assets/bell.svg',
//             width: 20,
//             height: 20,
//           ),
//         ],
//       ),
//       drawer: NavDrawer(),
//       bottomNavigationBar: TabControllerPage(),
//       body: Padding(
//         padding: const EdgeInsets.only(left: 20.0, right: 20.0),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               SizedBox(
//                 height: 30,
//               ),
//               // homeCard(),
//               SizedBox(
//                 height: 200,
//                 width: double.infinity,
//                 child: PageView.builder(
//                   controller: pageController,
//                   itemCount: homeController.demo.length,
//                   onPageChanged: (int index) {
//                     homeController.pageIndex.value = index;
//                   },
//                   itemBuilder: (BuildContext context, int index) {
//                     return FractionallySizedBox(
//                       widthFactor: 1 / pageController.viewportFraction,
//                       child: Container(
//                         child:
//                             homeController.demo[homeController.pageIndex.value],
//                       ),
//                     );
//                   },
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Obx(
//                 () => Center(
//                   child: DotsIndicator(
//                     decorator: DotsDecorator(
//                       activeColor: Color(0xFF162248),
//                     ),
//                     dotsCount: homeController.demo.length,
//                     position: homeController.pageIndex.value.toDouble(),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Text(
//                 "Lorem Ipsum",
//                 style: TextStyle(
//                   color: Color(0xFF162248),
//                   fontSize: 26,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               for (var i = 0; i < 10; i++) vehicleListCard(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
