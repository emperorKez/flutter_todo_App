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
        // profilechangepasswordQdT (2:14366)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff121212),
        ),
        child: Stack(
          children: [
            Positioned(
              // profileFty (2:14367)
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
              // statusbariphonexornewer68u (2:14368)
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
                      // leftsiden1j (I2:14368;71:8877)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 3*fem, 11*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimeHz5 (I2:14368;71:8878)
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
                      // autogroup64w7aCV (BCSMRfbLTXSk1bQBQz64w7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.33*fem),
                      width: 282.33*fem,
                      height: 30.67*fem,
                      child: Image.asset(
                        'assets/design/images/auto-group-64w7.png',
                        width: 282.33*fem,
                        height: 30.67*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // maskgrouprA1 (2:14369)
              left: 145*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 85*fem,
                  child: Image.asset(
                    'assets/design/images/mask-group.png',
                    width: 85*fem,
                    height: 85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // marthahaysZ4R (2:14372)
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
              // frame202S8D (2:14373)
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
              // frame203G7F (2:14375)
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
              // settingsvSh (2:14377)
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
              // accountdM7 (2:14378)
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
              // uptodoLWR (2:14379)
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
              // group315Dq7 (2:14380)
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
                      // vuesaxoutlinesetting2hEV (2:14384)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-setting-2-F5P.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // appsettingszzH (2:14382)
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
                      // vuesaxoutlinearrowleft73K (2:14383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-b4y.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group316d1f (2:14385)
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
                      // vuesaxoutlineuserioo (2:14389)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-user-bd7.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountnameceH (2:14387)
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
                      // vuesaxoutlinearrowleftjiu (2:14388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-Ng5.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group317rYd (2:14390)
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
                      // vuesaxoutlinekeym9o (2:14394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-key-NrR.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountpasswordGMT (2:14392)
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
                      // vuesaxoutlinearrowleftymf (2:14393)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-j6d.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group318sc9 (2:14395)
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
                      // vuesaxoutlinecameraKDF (2:14399)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-camera-7r5.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountimage39F (2:14397)
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
                      // vuesaxoutlinearrowleftLe9 (2:14398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-eQM.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group325fgR (2:14400)
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
                      // vuesaxoutlinemenuAt5 (2:14404)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-menu-v5B.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // aboutusu4y (2:14402)
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
                      // vuesaxoutlinearrowleftczy (2:14403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-AKF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group324XMF (2:14405)
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
                      // vuesaxoutlineinfocircleq73 (2:14409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-info-circle-Lv9.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // faq9tR (2:14407)
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
                      // vuesaxoutlinearrowleftrnq (2:14408)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-hRF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group323P25 (2:14410)
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
                      // vuesaxoutlineflashTGq (2:14414)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-flash.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // helpfeedbackMND (2:14412)
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
                      // vuesaxoutlinearrowleftUhj (2:14413)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-Lz1.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group266nTX (2:14416)
              left: 0*fem,
              top: 680*fem,
              child: Container(
                width: 375*fem,
                height: 132*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle96iMB (2:14417)
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
                      // group2641r5 (2:14421)
                      left: 29*fem,
                      top: 44*fem,
                      child: Container(
                        width: 30*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlinehome29hP (2:14423)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-home-2-Br5.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // indexrLu (2:14422)
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
                      // group162CQm (2:14424)
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
                          // vuesaxoutlineaddhcR (2:14426)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-outline-add-r37.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group163Dam (2:14429)
                      left: 246*fem,
                      top: 44*fem,
                      child: Container(
                        width: 37*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlineclockL9b (2:14430)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-clock-puT.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // focuserNq (2:14431)
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
                      // group164zzq (2:14434)
                      left: 314*fem,
                      top: 44*fem,
                      child: Container(
                        width: 36*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlineuserifw (2:14435)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-user-18h.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // profilecFX (2:14436)
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
                      // group161MD7 (2:14439)
                      left: 88*fem,
                      top: 44*fem,
                      child: Container(
                        width: 48*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlinecalendarJGm (2:14440)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-calendar-WUM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // calendarDuX (2:14441)
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
                      // rectangle90mw3 (2:14442)
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
              // rectangle103sz5 (2:14443)
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
              // keyboardbQH (2:14444)
              left: 0*fem,
              top: 490*fem,
              child: Container(
                width: 375*fem,
                height: 322*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // alphabetickeyboard8QD (I2:14444;2:13063)
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
                                  // suggestionETF (I2:14444;2:13068)
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
                                            // ios4x5 (I2:14444;2:13068;802:13317)
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
                                            // divider8ww (I2:14444;2:13068;802:13318)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                            width: 1*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0x7f636366),
                                            ),
                                          ),
                                          Center(
                                            // iosGHT (I2:14444;2:13068;802:13319)
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
                                            // dividerYkm (I2:14444;2:13068;802:13320)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                                            width: 1*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0x7f636366),
                                            ),
                                          ),
                                          Center(
                                            // ionstZj (I2:14444;2:13068;802:13321)
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
                                  // autogroupfhjkQny (BCSNgxpYBLqU8uFHoofHjK)
                                  padding: EdgeInsets.fromLTRB(31*fem, 235*fem, 31*fem, 8*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // emojidictationkbw (I2:14444;2:13064)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconemojiswT (I2:14444;2:13065)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                                              width: 27*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-emoji-J5T.png',
                                                width: 27*fem,
                                                height: 27*fem,
                                              ),
                                            ),
                                            Container(
                                              // icondictationCD3 (I2:14444;2:13066)
                                              width: 19*fem,
                                              height: 28*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-dictation-J3o.png',
                                                width: 19*fem,
                                                height: 28*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // homeindicatorjim (I2:14444;2:13067;36:10050)
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
                      // keyboardsiphonef6d (I2:14444;2:13069)
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
                                  // iphonealphabetqwertyLCm (I2:14444;2:13069;6747:10742)
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
                                            // toprowPgq (I2:14444;2:13069;6747:10742;6747:1639)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // keysletter6r9 (I2:14444;2:13069;6747:10742;6747:1640)
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
                                                  // keysletterJxD (I2:14444;2:13069;6747:10742;6747:1641)
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
                                                  // keysletter8RT (I2:14444;2:13069;6747:10742;6747:1642)
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
                                                  // keysletterbpq (I2:14444;2:13069;6747:10742;6747:1643)
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
                                                  // keysletterT6M (I2:14444;2:13069;6747:10742;6747:1644)
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
                                                  // keysletter8iH (I2:14444;2:13069;6747:10742;6747:1645)
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
                                                  // keyslettermmF (I2:14444;2:13069;6747:10742;6747:1646)
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
                                                  // keysletterdoT (I2:14444;2:13069;6747:10742;6747:1647)
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
                                                  // keysletterKgH (I2:14444;2:13069;6747:10742;6747:1648)
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
                                                  // keyslettersrD (I2:14444;2:13069;6747:10742;6747:1649)
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
                                            // middlerowiM3 (I2:14444;2:13069;6747:10742;6747:1629)
                                            margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // keysletterE4V (I2:14444;2:13069;6747:10742;6747:1630)
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
                                                  // keysletterrLm (I2:14444;2:13069;6747:10742;6747:1631)
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
                                                  // keysletterL13 (I2:14444;2:13069;6747:10742;6747:1632)
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
                                                  // keysletter9jB (I2:14444;2:13069;6747:10742;6747:1633)
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
                                                  // keysletterDU9 (I2:14444;2:13069;6747:10742;6747:1634)
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
                                                  // keyslettersob (I2:14444;2:13069;6747:10742;6747:1635)
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
                                                  // keysletterK9o (I2:14444;2:13069;6747:10742;6747:1636)
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
                                                  // keysletterAw7 (I2:14444;2:13069;6747:10742;6747:1637)
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
                                                  // keysletterERB (I2:14444;2:13069;6747:10742;6747:1638)
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
                                            // autogroupt2ar7js (BCSP7XwvtiKrAh739KT2aR)
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // keysicon4QD (I2:14444;2:13069;6747:10742;6747:1650)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                  width: 42*fem,
                                                  height: 43*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/keys-icon-HBj.png',
                                                    width: 42*fem,
                                                    height: 43*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // bottomrowBjj (I2:14444;2:13069;6747:10742;6747:1621)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // keysletterVVX (I2:14444;2:13069;6747:10742;6747:1622)
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
                                                        // keysletter8Hb (I2:14444;2:13069;6747:10742;6747:1623)
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
                                                        // keysletterzKo (I2:14444;2:13069;6747:10742;6747:1624)
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
                                                        // keysletterShb (I2:14444;2:13069;6747:10742;6747:1625)
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
                                                        // keyslettersH7 (I2:14444;2:13069;6747:10742;6747:1626)
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
                                                        // keysletterr93 (I2:14444;2:13069;6747:10742;6747:1627)
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
                                                        // keysletteru7K (I2:14444;2:13069;6747:10742;6747:1628)
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
                                                  // keysiconXeV (I2:14444;2:13069;6747:10742;6747:1651)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/keys-icon-SVB.png',
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
                                  // iphonecontrollerportraitfEu (I2:14444;2:13069;6747:10743)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame7a6y (I2:14444;2:13069;6747:10743;8050:16838)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // keyslabel6r1 (I2:14444;2:13069;6747:10743;8050:16839)
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
                                              // emoji93b (I2:14444;2:13069;6747:10743;8050:16841)
                                              width: 40*fem,
                                              height: 43*fem,
                                              child: Image.asset(
                                                'assets/design/images/emoji-jq7.png',
                                                width: 40*fem,
                                                height: 43*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7*fem,
                                            ),
                                            Container(
                                              // keysicon3Ps (I2:14444;2:13069;6747:10743;8050:16840)
                                              width: 32*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/design/images/keys-icon-HG9.png',
                                                width: 32*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // spacen6Z (I2:14444;2:13069;6747:10743;8050:16842)
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
                                        // keyslabeld7B (I2:14444;2:13069;6747:10743;8050:16843)
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
            Positioned(
              // group331UNh (2:14445)
              left: 24*fem,
              top: 151*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 7*fem, 8*fem),
                width: 327*fem,
                height: 311*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363636),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // changeaccountpassword8y3 (2:14448)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                      child: Text(
                        'Change account Password',
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
                      // enteroldpasswordF25 (2:14453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 7*fem),
                      child: Text(
                        'Enter old password',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // passwordfuildjhw (2:14454)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 21*fem, 115*fem, 21*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff979797)),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1Qp5 (2:14455)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse2vXX (2:14456)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse3FZo (2:14457)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse4zGV (2:14458)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse53kZ (2:14459)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse6key (2:14460)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse7haD (2:14461)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse8dCy (2:14462)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse9koP (2:14463)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse10W1s (2:14464)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse11Dgy (2:14465)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse12AcD (2:14466)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // enternewpasswordKk1 (2:14467)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 7*fem),
                      child: Text(
                        'Enter new password',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
                        ),
                      ),
                    ),
                    Container(
                      // passwordfuildqyF (2:14468)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 37*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 21*fem, 115*fem, 21*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff979797)),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1KtR (2:14469)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse233j (2:14470)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse3a3f (2:14471)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse4uLq (2:14472)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse5R4H (2:14473)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse6A1s (2:14474)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse7H6V (2:14475)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse8Qwo (2:14476)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse9AAH (2:14477)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse10t6H (2:14478)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse11EA9 (2:14479)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // ellipse12YwX (2:14480)
                            width: 6*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xddffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8vdsuGH (BCSQb5KjKz9vWgucF88vDs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancelbuttonQTw (2:14449)
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
                            // savebuttonH1w (2:14451)
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
          ],
        ),
      ),
          );
  }
}