import 'package:flutter/material.dart';

Widget textfield(String label, {IconData? prefixicon, IconData? suffixicon}) {
  return SizedBox(
    height: 80,
    child: TextField(
      decoration: InputDecoration(
        labelText: label,
        fillColor: Color(0xFFFF5F5F5),
        filled: true,
        prefixIcon: Icon(prefixicon),
        suffixIcon: Icon(suffixicon),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFFF5F5F5), width: 0.0),
        ),
      ),
    ),
  );
}
