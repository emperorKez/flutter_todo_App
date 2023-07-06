import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // startscreenEdK (2:12503)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff121212),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbariphonexornewerMC9 (2:12516)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 14.67 * fem, 0 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidedfT (I2:12516;5:3024)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 11 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimekk5 (I2:12516;5:3025)
                      padding: EdgeInsets.fromLTRB(
                          14.5 * fem, 1 * fem, 14.5 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'SF Pro Display',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: -0.5 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxbhwQZj (BCQrz4nvFydNzw91n8xBHw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15.33 * fem),
                    width: 282.33 * fem,
                    height: 30.67 * fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-xbhw.png',
                      width: 282.33 * fem,
                      height: 30.67 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vuesaxoutlinearrowleft6SZ (2:12510)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 58 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/design/images/vuesax-outline-arrow-left.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // welcometouptodoo65 (2:12504)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              width: double.infinity,
              child: Text(
                'Welcome to UpTodo',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Lato',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2 * ffem / fem,
                  color: Color(0xddffffff),
                ),
              ),
            ),
            Container(
              // pleaselogintoyouraccountorcrea (2:12505)
              width: double.infinity,
              constraints: BoxConstraints(
                maxWidth: 262 * fem,
              ),
              child: Text(
                'Please login to your account or create new account to continue',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Lato',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5050001144 * ffem / fem,
                  color: Color(0xaaffffff),
                ),
              ),
            ),
            Container(
              // autogroup3wevB6d (BCQriaEjUdCQe9KL4w3weV)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 369 * fem, 24 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame121JBF (2:12506)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff8874ff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'LOGIN',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame122Nwo (2:12508)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 54 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff8e7cff)),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'CREATE ACCOUNT',
                        style: SafeGoogleFont(
                          'Lato',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle90TTT (2:12515)
                    margin: EdgeInsets.fromLTRB(
                        97 * fem, 0 * fem, 96 * fem, 0 * fem),
                    width: double.infinity,
                    height: 5 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
