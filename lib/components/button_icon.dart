import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget button_with_icon(String lavel) {
  return Center(
    child: SizedBox(
      height: 65,
      width: 191,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF162248),
        ),
        onPressed: () {},
        child: Row(
          children: [
            SvgPicture.asset('assets/share.svg', semanticsLabel: 'vector'),
            SizedBox(
              width: 15,
            ),
            Text(
              lavel,
              // "Share & Invite",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
