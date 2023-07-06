import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2064;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingscaH (2:14572)
        width: double.infinity,
        height: 155 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(24 * fem),
        ),
        child: Center(
          child: Text(
            'Settings',
            style: SafeGoogleFont(
              'Lato',
              fontSize: 79 * ffem,
              fontWeight: FontWeight.w700,
              height: 1.2 * ffem / fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
