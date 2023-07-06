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
        // introxPF (2:12143)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff121212),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphonexornewercCu (2:12150)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 14.67 * fem, 0 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideShj (I2:12150;5:3024)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 11 * fem),
                    width: 54 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24 * fem),
                    ),
                    child: Container(
                      // statusbartimevso (I2:12150;5:3025)
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
                    // autogroup32srW5K (BCQnNHKSvfhgTd4amp32SR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15.33 * fem),
                    width: 282.33 * fem,
                    height: 30.67 * fem,
                    child: Image.asset(
                      'assets/design/images/auto-group-32sr.png',
                      width: 282.33 * fem,
                      height: 30.67 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmfttWUd (BCQmyso7bED3rZnKSSmfTT)
              padding:
                  EdgeInsets.fromLTRB(117 * fem, 272 * fem, 118 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group156NWq (2:12145)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 303 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group151rwo (2:12146)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 13 * fem, 19 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8.83 * fem, 15.89 * fem, 9.14 * fem, 16.65 * fem),
                          width: double.infinity,
                          child: Center(
                            // vectorX2M (2:12148)
                            child: SizedBox(
                              width: 95.03 * fem,
                              height: 80.46 * fem,
                              child: Image.asset(
                                'assets/design/images/vector.png',
                                width: 95.03 * fem,
                                height: 80.46 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // uptodobY1 (2:12149)
                          'UpTodo',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle90tX7 (2:12151)
                    margin:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 2 * fem, 0 * fem),
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
