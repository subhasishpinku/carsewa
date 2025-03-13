import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget menuContainer({required IconData icon, required String title, ontap}) {
  return Container(
    // margin: EdgeInsets.only(top: 4),
    // color: Color.fromARGB(255, 202, 208, 248),
    child: ListTile(
      leading: Icon(
        icon,
        color: Colors.black,
        size: 30,
      ),
      title: Text(
        title,
        style: GoogleFonts.montserrat(
          fontSize: 18,
          color: Colors.black,
        ),
      ),
      onTap: ontap,
    ),
  );
}
