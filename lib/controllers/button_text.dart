import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget button(String label) {
  return Center(
    child: SizedBox(
      height: 40,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF162248),
        ),
        onPressed: () {
          Get.toNamed("COMPLAINREQUEST");
        },
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
          ),
        ),
      ),
    ),
  );
}
