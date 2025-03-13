// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables
import 'package:carsewa/components/button_icon.dart';
import 'package:flutter/material.dart';

class HelpCarsewa extends StatelessWidget {
  HelpCarsewa({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help"),
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
              Image.asset('assets/helps.png'),
              Text(
                "Find Help Online",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 44,
              ),
              Text(
                "Reach Us At",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 17,
              ),
              Text(
                "support@carsewa.com",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 29,
              ),
              Text(
                "Sapco IOT Pvt. Ltd",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 17,
              ),
              Text(
                "www.carsewa.com",
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
