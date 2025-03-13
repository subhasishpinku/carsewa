// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables
import 'package:carsewa/components/button_icon.dart';
import 'package:flutter/material.dart';

class FriendInvite extends StatelessWidget {
  FriendInvite({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Invite A Friend"),
        // actions: [
        //   IconButton(
        //     onPressed: () {},
        //     icon: Icon(
        //       Icons.notifications,
        //     ),
        //   ),
        // ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              Image.asset('assets/invite_friend_image.png'),
              Text(
                "Friend Referal Program",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Share below link and invite your friend to join. You get reward when your friend registered with us.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 23,
              ),
              Text(
                "Sapco IOT Pvt. Ltd",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 66,
              ),
              Text(
                "Sapco IOT Pvt. Ltd",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 50,
              ),
              button_with_icon("Share & Invite"),
            ],
          ),
        ),
      ),
    );
  }
}
