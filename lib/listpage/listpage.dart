// ignore_for_file: prefer_const_constructors

import 'package:carsewa/components/text_field.dart';
import 'package:carsewa/controllers/button_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Listpage extends StatelessWidget {
  const Listpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFFFF5F5F5),
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Lorem Ipsum",
          style: TextStyle(
              color: Color.fromRGBO(40, 44, 51, 1),
              fontFamily: 'Graphik',
              fontSize: 20,
              letterSpacing:
                  0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1),
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "Add new vehicle",
                style: TextStyle(
                    color: Color.fromRGBO(40, 44, 51, 1),
                    fontFamily: 'Graphik',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
              SizedBox(height: 40),
              textfield("Vehicle Number"),
              SizedBox(height: 10),
              textfield("Owner Name"),
              SizedBox(height: 10),
              textfield("Model Number"),
              SizedBox(height: 10),
              textfield("Kit Number"),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Don’t have QR?',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(40, 40, 40, 1),
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Purchase new pack',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(40, 40, 40, 1),
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ],
              ),
              SizedBox(height: 20),
              button("Submit"),
            ],
          ),
        ),
      ),
    );
  }
}
