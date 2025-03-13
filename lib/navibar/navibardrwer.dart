// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:carsewa/components/drawer_component.dart';
import 'package:carsewa/controllers/button_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/avd.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              // color: Colors.white,
              color: Color(0xFFF5F5F5),
            ),
            child: Center(
              child: Row(
                children: [
                  Container(
                      width: 106,
                      height: 106,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 106,
                                height: 106,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/Ellipse13.png'),
                                      fit: BoxFit.fitWidth),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(106, 106)),
                                ))),
                        Positioned(
                            top: 76,
                            left: 76,
                            child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(22, 34, 72, 1),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(30, 30)),
                                ))),
                        Positioned(
                          top: 87.7557373046875,
                          left: 86,
                          child: SvgPicture.asset('assets/Vector.svg',
                              semanticsLabel: 'vector'),
                        ),
                      ]))
                ],
              ),
            ),
          ),
          menuContainer(
              icon: Icons.home,
              title: 'Profile',
              ontap: () {
                // Get.offAll(
                //   () => TabControllerPage(),
                // );
              }),
          menuContainer(
              icon: Icons.subscriptions,
              title: 'Subscription',
              ontap: () {
                // Get.offAll(
                //   () => TabControllerPage(),
                // );
              }),
          menuContainer(
              icon: Icons.insert_page_break,
              title: 'My Documents',
              ontap: () {
                // Get.offAll(
                //   () => TabControllerPage(),
                // );
              }),
          menuContainer(
              icon: Icons.group,
              title: 'Refer A Friend',
              ontap: () {
                // Get.offAll(
                //   () => TabControllerPage(),
                // );
                Get.toNamed("FRIEND_INVITE");
              }),
          menuContainer(
              icon: Icons.info_outline,
              title: 'About Us',
              ontap: () {
                // Get.offAll(
                //   () => TabControllerPage(),
                // );
              }),
          menuContainer(
              icon: Icons.help,
              title: 'Help',
              ontap: () {
                // Get.offAll(
                //   () => TabControllerPage(),
                // );
                Get.toNamed("HELPCARSEWA");
              }),
          SizedBox(
            height: 50,
          ),
          button("Logout"),
        ],
      ),
    );
  }
}
