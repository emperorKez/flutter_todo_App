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
        // profilechangenameyim (2:14277)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff121212),
        ),
        child: Stack(
          children: [
            Positioned(
              // profileqky (2:14278)
              left: 159.5*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 20*fem,
                  child: Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      letterSpacing: -0.5*fem,
                      color: Color(0xddffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbariphonexornewer8tV (2:14279)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 14.67*fem, 0*fem),
                width: 375*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftside2U5 (I2:14279;71:8877)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 3*fem, 11*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartime7kR (I2:14279;71:8878)
                        padding: EdgeInsets.fromLTRB(14.5*fem, 1*fem, 14.5*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupi4zryXj (BCSHXruv9Vb6WMkBgti4zR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.33*fem),
                      width: 282.33*fem,
                      height: 30.67*fem,
                      child: Image.asset(
                        'assets/design/images/auto-group-i4zr.png',
                        width: 282.33*fem,
                        height: 30.67*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // maskgroupUzH (2:14280)
              left: 145*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 85*fem,
                  child: Image.asset(
                    'assets/design/images/mask-group-hfj.png',
                    width: 85*fem,
                    height: 85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // marthahaysb3K (2:14283)
              left: 131*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 31*fem,
                  child: Text(
                    'Martha Hays',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5050001144*ffem/fem,
                      color: Color(0xddffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame202NyB (2:14284)
              left: 24*fem,
              top: 246*fem,
              child: Container(
                width: 154*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363636),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: Text(
                    '10 Task left',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5050001144*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame203qLy (2:14286)
              left: 198*fem,
              top: 246*fem,
              child: Container(
                width: 153*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363636),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: Text(
                    '5 Task done',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5050001144*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // settingsWxu (2:14288)
              left: 24*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 22*fem,
                  child: Text(
                    'Settings',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5050001144*ffem/fem,
                      color: Color(0xffafafaf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountdXj (2:14289)
              left: 24*fem,
              top: 425*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 22*fem,
                  child: Text(
                    'Account',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5050001144*ffem/fem,
                      color: Color(0xffafafaf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uptodotiZ (2:14290)
              left: 24*fem,
              top: 626*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 22*fem,
                  child: Text(
                    'Uptodo',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5050001144*ffem/fem,
                      color: Color(0xffafafaf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group315zFo (2:14291)
              left: 24*fem,
              top: 361*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlinesetting2FxR (2:14295)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-setting-2.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // appsettingsNXF (2:14293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                      child: Text(
                        'App Settings',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleftu1P (2:14294)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-gds.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group316CmB (2:14296)
              left: 24*fem,
              top: 450*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlineuserte1 (2:14300)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-user-HJd.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountnamebHX (2:14298)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                      child: Text(
                        'Change account name',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleft7Wm (2:14299)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-uzD.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group317qhf (2:14301)
              left: 24*fem,
              top: 506*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlinekeyXaV (2:14305)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-key-WMs.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountpasswordSxM (2:14303)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                      child: Text(
                        'Change account password',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleftwPK (2:14304)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-kEh.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3183x9 (2:14306)
              left: 24*fem,
              top: 562*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlinecamerauUZ (2:14310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-camera-QY5.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountimageE13 (2:14308)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                      child: Text(
                        'Change account Image',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleftkEH (2:14309)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-grH.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3255GZ (2:14311)
              left: 24*fem,
              top: 651*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 11*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlinemenumv5 (2:14315)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-menu.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // aboutusH7j (2:14313)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                      child: Text(
                        'About US',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleftz29 (2:14314)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-t45.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group324hhF (2:14316)
              left: 24*fem,
              top: 707*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 9*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlineinfocircleN2h (2:14320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-info-circle.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // faqGNy (2:14318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                      child: Text(
                        'FAQ',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleftCGd (2:14319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-JVj.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group323uwj (2:14321)
              left: 24*fem,
              top: 763*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 9*fem),
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxoutlineflashDSd (2:14325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-flash-2UM.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // helpfeedback8pV (2:14323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                      child: Text(
                        'Help & Feedback',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinearrowleftS4V (2:14324)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-ZpZ.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group2669zV (2:14327)
              left: 0*fem,
              top: 680*fem,
              child: Container(
                width: 375*fem,
                height: 132*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle965dF (2:14328)
                      left: 0*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff363636),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group264nGm (2:14332)
                      left: 29*fem,
                      top: 44*fem,
                      child: Container(
                        width: 30*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlinehome2usB (2:14334)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-home-2.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // indexbED (2:14333)
                              'Index',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5050001144*ffem/fem,
                                color: Color(0xddffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group162Y9T (2:14335)
                      left: 156*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                        width: 64*fem,
                        height: 64*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff8687e7),
                          borderRadius: BorderRadius.circular(32*fem),
                        ),
                        child: Center(
                          // vuesaxoutlineaddqeM (2:14337)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-outline-add-1zu.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group163mnu (2:14340)
                      left: 246*fem,
                      top: 44*fem,
                      child: Container(
                        width: 37*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlineclockueD (2:14341)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-clock-nHs.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // focuseERb (2:14342)
                              'Focuse',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5050001144*ffem/fem,
                                color: Color(0xddffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group164Mm7 (2:14345)
                      left: 314*fem,
                      top: 44*fem,
                      child: Container(
                        width: 36*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlineuserV6d (2:14346)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-user-9QZ.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // profileACm (2:14347)
                              'Profile',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5050001144*ffem/fem,
                                color: Color(0xddffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1616s7 (2:14350)
                      left: 88*fem,
                      top: 44*fem,
                      child: Container(
                        width: 48*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlinecalendards3 (2:14351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-calendar-6pM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // calendarYz1 (2:14352)
                              'Calendar',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5050001144*ffem/fem,
                                color: Color(0xddffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle904xM (2:14353)
                      left: 121*fem,
                      top: 119*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle103BGH (2:14354)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xbc000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group330suo (2:14355)
              left: 24*fem,
              top: 275*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 7*fem, 8*fem),
                width: 327*fem,
                height: 187*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363636),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // changeaccountnameyC9 (2:14360)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        'Change account name',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // frame163tK7 (2:14357)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff979797)),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Text(
                        'Martha Hays',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkuvv6g5 (BCSJkzY4VNz5Cw1p5ZkuvV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancelbuttonEXP (2:14361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 153*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cancel',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5050001144*ffem/fem,
                                  color: Color(0xff8687e7),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // savebuttonvf7 (2:14363)
                            width: 153*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff8687e7),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5050001144*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // keyboarddpR (2:14365)
              left: 0*fem,
              top: 490*fem,
              child: Container(
                width: 375*fem,
                height: 322*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // alphabetickeyboardmfj (I2:14365;2:13063)
                      left: 1*fem,
                      top: 0*fem,
                      child: Container(
                        width: 374*fem,
                        height: 322*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff313132),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 54.3656349182*fem,
                              sigmaY: 54.3656349182*fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // suggestionrBP (I2:14365;2:13068)
                                  padding: EdgeInsets.fromLTRB(44.5*fem, 13*fem, 46.5*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff313132),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 54.3656349182*fem,
                                        sigmaY: 54.3656349182*fem,
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // iosvBF (I2:14365;2:13068;802:13317)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.5*fem, 3*fem),
                                              child: Text(
                                                '“Ios”',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2941176471*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dividerbHP (I2:14365;2:13068;802:13318)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                            width: 1*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0x7f636366),
                                            ),
                                          ),
                                          Center(
                                            // iosKjB (I2:14365;2:13068;802:13319)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 3*fem),
                                              child: Text(
                                                'iOS',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2941176471*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // divider1c1 (I2:14365;2:13068;802:13320)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                                            width: 1*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0x7f636366),
                                            ),
                                          ),
                                          Center(
                                            // ionsMA5 (I2:14365;2:13068;802:13321)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Ions',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2941176471*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkv4uqb3 (BCSK5ZqSmiBJWzp4wuKv4u)
                                  padding: EdgeInsets.fromLTRB(31*fem, 235*fem, 31*fem, 8*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // emojidictationNqs (I2:14365;2:13064)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconemojijAd (I2:14365;2:13065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                                              width: 27*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-emoji-Y9B.png',
                                                width: 27*fem,
                                                height: 27*fem,
                                              ),
                                            ),
                                            Container(
                                              // icondictation2fX (I2:14365;2:13066)
                                              width: 19*fem,
                                              height: 28*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-dictation-L3o.png',
                                                width: 19*fem,
                                                height: 28*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // homeindicator9EM (I2:14365;2:13067;36:10050)
                                        margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 88*fem, 0*fem),
                                        width: double.infinity,
                                        height: 5*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // keyboardsiphone5Nu (I2:14365;2:13069)
                      left: 0*fem,
                      top: 46*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 375*fem,
                        height: 218*fem,
                        decoration: BoxDecoration (
                          color: Color(0x66ffffff),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 35*fem,
                              sigmaY: 35*fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iphonealphabetqwertyxhb (I2:14365;2:13069;6747:10742)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 10*fem),
                                  width: double.infinity,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 35*fem,
                                        sigmaY: 35*fem,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // toprowe4d (I2:14365;2:13069;6747:10742;6747:1639)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // keysletterkdT (I2:14365;2:13069;6747:10742;6747:1640)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Q',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletteresF (I2:14365;2:13069;6747:10742;6747:1641)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'W',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterWPf (I2:14365;2:13069;6747:10742;6747:1642)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'E',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterZ73 (I2:14365;2:13069;6747:10742;6747:1643)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'R',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterEiy (I2:14365;2:13069;6747:10742;6747:1644)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'T',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keyslettersG9 (I2:14365;2:13069;6747:10742;6747:1645)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Y',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletter9UZ (I2:14365;2:13069;6747:10742;6747:1646)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'U',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterRgy (I2:14365;2:13069;6747:10742;6747:1647)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'I',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletter4zq (I2:14365;2:13069;6747:10742;6747:1648)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'O',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterKQy (I2:14365;2:13069;6747:10742;6747:1649)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'P',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 11*fem,
                                          ),
                                          Container(
                                            // middlerowguj (I2:14365;2:13069;6747:10742;6747:1629)
                                            margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // keysletterbmo (I2:14365;2:13069;6747:10742;6747:1630)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'A',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterSnR (I2:14365;2:13069;6747:10742;6747:1631)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'S',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterJZj (I2:14365;2:13069;6747:10742;6747:1632)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'D',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterYiy (I2:14365;2:13069;6747:10742;6747:1633)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'F',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletteryZP (I2:14365;2:13069;6747:10742;6747:1634)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'G',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keyslettercMT (I2:14365;2:13069;6747:10742;6747:1635)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'H',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterHTb (I2:14365;2:13069;6747:10742;6747:1636)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'J',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterjKb (I2:14365;2:13069;6747:10742;6747:1637)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'K',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keysletterCiy (I2:14365;2:13069;6747:10742;6747:1638)
                                                  width: 32*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff646464),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'L',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 11*fem,
                                          ),
                                          Container(
                                            // autogroup64arT97 (BCSKVPV5vx8YD5ANyX64aR)
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // keysiconPYZ (I2:14365;2:13069;6747:10742;6747:1650)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                  width: 42*fem,
                                                  height: 43*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/keys-icon-yEu.png',
                                                    width: 42*fem,
                                                    height: 43*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // bottomrow5wB (I2:14365;2:13069;6747:10742;6747:1621)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // keysletteroMP (I2:14365;2:13069;6747:10742;6747:1622)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Z',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterRdf (I2:14365;2:13069;6747:10742;6747:1623)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'X',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletter6E1 (I2:14365;2:13069;6747:10742;6747:1624)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'C',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterKcZ (I2:14365;2:13069;6747:10742;6747:1625)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'V',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterCgM (I2:14365;2:13069;6747:10742;6747:1626)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'B',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterSqb (I2:14365;2:13069;6747:10742;6747:1627)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'N',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // keysletterhWd (I2:14365;2:13069;6747:10742;6747:1628)
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff646464),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x4c000000),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'M',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // keysiconPPT (I2:14365;2:13069;6747:10742;6747:1651)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/keys-icon-oyw.png',
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iphonecontrollerportraitvPP (I2:14365;2:13069;6747:10743)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame7PXs (I2:14365;2:13069;6747:10743;8050:16838)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // keyslabel8EZ (I2:14365;2:13069;6747:10743;8050:16839)
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff3f3f3f),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4c000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '123',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    letterSpacing: -0.32*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // emojiAww (I2:14365;2:13069;6747:10743;8050:16841)
                                              width: 40*fem,
                                              height: 43*fem,
                                              child: Image.asset(
                                                'assets/design/images/emoji-rhB.png',
                                                width: 40*fem,
                                                height: 43*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // keysiconQbP (I2:14365;2:13069;6747:10743;8050:16840)
                                              width: 32*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/design/images/keys-icon-7j3.png',
                                                width: 32*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // spaceWeR (I2:14365;2:13069;6747:10743;8050:16842)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 143*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff646464),
                                          borderRadius: BorderRadius.circular(5*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'space',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.32*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // keyslabelNRj (I2:14365;2:13069;6747:10743;8050:16843)
                                        width: 87*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3f3f3f),
                                          borderRadius: BorderRadius.circular(5*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4c000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'return',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.32*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}