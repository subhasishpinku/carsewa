// ignore_for_file: prefer_const_constructors
import 'package:carsewa/HomepageNavibar/Homenavibarpage.dart';
import 'package:carsewa/Invitefriend/Friend_invite.dart';
import 'package:carsewa/help/helpcarsava.dart';
import 'package:carsewa/listpage/listpage.dart';
import 'package:carsewa/views/complainrequest/complainrequest.dart';
import 'package:carsewa/views/home/home.dart';
import 'package:carsewa/views/splash/splash.dart';
import 'package:carsewa/views/tab_controller_page.dart/tab_controller_page.dart';
import 'package:get/route_manager.dart';

List<GetPage> getPages = [
  GetPage(name: "/LIST_PAGE", page: () => Listpage()),
  GetPage(name: "/SPLASH_SCREEN", page: () => SplashScreen()),
  GetPage(name: "/HOME", page: () => HomePage()),
  // GetPage(name: "/HOMENAVBAR", page: () => Homenavibar()),
  GetPage(name: "/COMPLAINREQUEST", page: () => ComplainRequest()),
  GetPage(name: "/TAB_CONTROLLER_PAGE", page: () => TabControllerPage()),
  GetPage(name: "/FRIEND_INVITE", page: () => FriendInvite()),
  GetPage(name: "/HELPCARSEWA", page: () => HelpCarsewa()),
];
