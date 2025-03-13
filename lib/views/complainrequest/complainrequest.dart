// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:carsewa/components/text_field.dart';
import 'package:carsewa/controllers/button_text.dart';
import 'package:flutter/material.dart';

class ComplainRequest extends StatelessWidget {
  ComplainRequest({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Complain & Request"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40),
              textfield("Name", prefixicon: Icons.person),
              SizedBox(height: 20),
              textfield("Location", prefixicon: Icons.location_pin),
              SizedBox(height: 20),
              textfield("Location",
                  prefixicon: Icons.image, suffixicon: Icons.upload_outlined),
              SizedBox(height: 20),
              textfield("Upload Video",
                  prefixicon: Icons.video_file,
                  suffixicon: Icons.upload_outlined),
              SizedBox(height: 20),
              textfield("Message", prefixicon: Icons.edit),
              SizedBox(height: 20),
              button("Submit"),
            ],
          ),
        ),
      ),
    );
  }
}
