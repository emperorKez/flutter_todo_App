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
        // onboadingZJ5 (2:12272)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff121212),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphonexornewerDdX (2:12284)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 14.67 * fem, 0 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside4e9 (I2:12284;5:3024)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 11 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimeym7 (I2:12284;5:3025)
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
                    // autogroupcvyxaW1 (BCQqAXzRia9UFrU97kCVyX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15.33 * fem),
                    width: 282.33 * fem,
                    height: 30.67 * fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-cvyx.png',
                      width: 282.33 * fem,
                      height: 30.67 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj68mTZo (BCQpD9R41R2WhJrgCuj68m)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 14 * fem, 25 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2rkdM9P (BCQowEhtomX8NTJrsz2rkD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27 * fem, 42 * fem),
                    width: 299 * fem,
                    height: 313 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // skipUE1 (2:12276)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 35 * fem,
                              height: 25 * fem,
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
                          ),
                        ),
                        Positioned(
                          // frame162LGD (2:12285)
                          left: 28 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 271 * fem,
                              height: 296 * fem,
                              child: Image.asset(
                                'assets/design/images/frame-162.png',
                                width: 271 * fem,
                                height: 296 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navzrZ (2:12280)
                    margin: EdgeInsets.fromLTRB(
                        117 * fem, 0 * fem, 114 * fem, 50 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(56 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle101Hqf (2:12282)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.09 * fem, 0 * fem),
                          width: 26.28 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56 * fem),
                            color: Color(0xffafafaf),
                          ),
                        ),
                        Container(
                          // rectangle100Q9b (2:12281)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.08 * fem, 0 * fem),
                          width: 26.28 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56 * fem),
                            color: Color(0xddffffff),
                          ),
                        ),
                        Container(
                          // rectangle102vNq (2:12283)
                          width: 26.28 * fem,
                          height: 4 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56 * fem),
                            color: Color(0xffafafaf),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // createdailyroutinerXP (2:12273)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 41 * fem),
                    child: Text(
                      'Create daily routine',
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
                    // inuptodoyoucancreateyourperson (2:12274)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 106 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 274 * fem,
                    ),
                    child: Text(
                      'In Uptodo  you can create your personalized routine to stay productive',
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
                    // autogrouptbhoz1K (BCQp2pNvpWjs87eDjSTbho)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 49 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backfNM (2:12275)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 192 * fem, 0 * fem),
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
                          // frame121kPo (2:12277)
                          width: 90 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff8874ff),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'NEXT',
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
                    // rectangle90Phf (2:12279)
                    margin: EdgeInsets.fromLTRB(
                        97 * fem, 0 * fem, 95 * fem, 0 * fem),
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
