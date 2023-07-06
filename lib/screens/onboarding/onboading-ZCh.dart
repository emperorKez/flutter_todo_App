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
        // onboadinggof (2:12408)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff121212),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbariphonexornewerXpH (2:12420)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 14.67 * fem, 0 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidejvM (I2:12420;5:3024)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 11 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeEMK (I2:12420;5:3025)
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
                    // autogroupxpjtp4d (BCQrK5usTDhuKikKjVXPjT)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15.33 * fem),
                    width: 282.33 * fem,
                    height: 30.67 * fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-xpjt.png',
                      width: 282.33 * fem,
                      height: 30.67 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // skipFvd (2:12412)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 17 * fem),
              child: Text(
                'SKIP',
                style: SafeGoogleFont(
                  'Lato',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5050001144 * ffem / fem,
                  color: Color(0x70ffffff),
                ),
              ),
            ),
            Container(
              // frame161WrZ (2:12421)
              margin: EdgeInsets.fromLTRB(59 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 257 * fem,
              height: 251 * fem,
              child: Image.asset(
                'assets/design/images/frame-161.png',
                width: 257 * fem,
                height: 251 * fem,
              ),
            ),
            Container(
              // autogroupe8v1Aw7 (BCQqkggC4iPMX82ucqE8v1)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 64 * fem, 24 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navdZo (2:12416)
                    margin: EdgeInsets.fromLTRB(
                        117 * fem, 0 * fem, 115.17 * fem, 50 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(56 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle101W7o (2:12418)
                          width: 26.28 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56 * fem),
                            color: Color(0xffafafaf),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          // rectangle102m3j (2:12419)
                          width: 26.28 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56 * fem),
                            color: Color(0xffafafaf),
                          ),
                        ),
                        SizedBox(
                          width: 8 * fem,
                        ),
                        Container(
                          // rectangle10042q (2:12417)
                          width: 26.28 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56 * fem),
                            color: Color(0xddffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orgonaizeyourtasksArZ (2:12409)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 41 * fem),
                    child: Text(
                      'Orgonaize your tasks',
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
                    // youcanorganizeyourdailytasksby (2:12410)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 113 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 300 * fem,
                    ),
                    child: Text(
                      'You can organize your daily tasks by adding your tasks into separate categories',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lato',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5050001144 * ffem / fem,
                        color: Color(0xddffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvtj5ppd (BCQqZgzWc9BFCdFqm1VTJ5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 42 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backJjo (2:12411)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 133 * fem, 0 * fem),
                          child: Text(
                            'BACK',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5050001144 * ffem / fem,
                              color: Color(0x70ffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame121Mi5 (2:12413)
                          width: 150 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff8874ff),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'GET STARTED',
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle90oa5 (2:12415)
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
