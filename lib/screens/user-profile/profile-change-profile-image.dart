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
        // profilechangeprofileimaget1B (2:14481)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff121212),
        ),
        child: Stack(
          children: [
            Positioned(
              // profileMfT (2:14482)
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
              // statusbariphonexornewerNaZ (2:14483)
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
                      // leftsiderkd (I2:14483;71:8877)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 3*fem, 11*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimebTK (I2:14483;71:8878)
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
                      // autogrouprea1BgR (BCSRi3TUfv2PJiE6KXrEA1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.33*fem),
                      width: 282.33*fem,
                      height: 30.67*fem,
                      child: Image.asset(
                        'assets/design/images/auto-group-rea1.png',
                        width: 282.33*fem,
                        height: 30.67*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // maskgroupVSD (2:14484)
              left: 145*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 85*fem,
                  child: Image.asset(
                    'assets/design/images/mask-group-1rV.png',
                    width: 85*fem,
                    height: 85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // marthahaysycH (2:14487)
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
              // frame202eiR (2:14488)
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
              // frame2038db (2:14490)
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
              // settingsRch (2:14492)
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
              // accountpuj (2:14493)
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
              // uptodoLNH (2:14494)
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
              // group3153Gh (2:14495)
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
                      // vuesaxoutlinesetting2KV7 (2:14499)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-setting-2-KvD.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // appsettingscz1 (2:14497)
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
                      // vuesaxoutlinearrowleftMAu (2:14498)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-dJd.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3164LD (2:14500)
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
                      // vuesaxoutlineuserMaD (2:14504)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-user-2Pw.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountnamegMb (2:14502)
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
                      // vuesaxoutlinearrowleftLww (2:14503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-RVf.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group317Gqb (2:14505)
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
                      // vuesaxoutlinekeyyV7 (2:14509)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-key-2bF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountpasswordsKb (2:14507)
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
                      // vuesaxoutlinearrowleftBbB (2:14508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-6HB.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group318V65 (2:14510)
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
                      // vuesaxoutlinecameraNff (2:14514)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-camera-nvy.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // changeaccountimagehT3 (2:14512)
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
                      // vuesaxoutlinearrowleftpGm (2:14513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-YpV.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group325GeZ (2:14515)
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
                      // vuesaxoutlinemenuwVo (2:14519)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-menu-jfs.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // aboutuss8Z (2:14517)
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
                      // vuesaxoutlinearrowleftzDB (2:14518)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-QBo.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group324ub3 (2:14520)
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
                      // vuesaxoutlineinfocirclenPw (2:14524)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-info-circle-dvD.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // faquDf (2:14522)
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
                      // vuesaxoutlinearrowleftRxh (2:14523)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-WRb.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group323A9b (2:14525)
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
                      // vuesaxoutlineflashc1b (2:14529)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-flash-B2d.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // helpfeedbackKwb (2:14527)
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
                      // vuesaxoutlinearrowleftRUq (2:14528)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-outline-arrow-left-z53.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group2667sT (2:14531)
              left: 0*fem,
              top: 680*fem,
              child: Container(
                width: 375*fem,
                height: 132*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle96ecV (2:14532)
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
                      // group264NHb (2:14536)
                      left: 29*fem,
                      top: 44*fem,
                      child: Container(
                        width: 30*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlinehome2HQZ (2:14538)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-home-2-E2Z.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // indexPCh (2:14537)
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
                      // group162vyK (2:14539)
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
                          // vuesaxoutlineadddcq (2:14541)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-outline-add-upH.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group163Acm (2:14544)
                      left: 246*fem,
                      top: 44*fem,
                      child: Container(
                        width: 37*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlineclockFeD (2:14545)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-clock-Pbs.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // focuseBXs (2:14546)
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
                      // group1646uj (2:14549)
                      left: 314*fem,
                      top: 44*fem,
                      child: Container(
                        width: 36*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlineuserQvR (2:14550)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-user-Aoo.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // profilew9f (2:14551)
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
                      // group161sZ7 (2:14554)
                      left: 88*fem,
                      top: 44*fem,
                      child: Container(
                        width: 48*fem,
                        height: 51*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxoutlinecalendarP1f (2:14555)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/vuesax-outline-calendar-Uwf.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // calendarVqP (2:14556)
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
                      // rectangle903M7 (2:14557)
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
              // rectangle104m2D (2:14558)
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
              // group332sL9 (2:14559)
              left: 0*fem,
              top: 568*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 40*fem),
                width: 375*fem,
                height: 244*fem,
                decoration: BoxDecoration (
                  color: Color(0xff363636),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(4*fem),
                    topRight: Radius.circular(4*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // changeaccountimageVsK (2:14562)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        'Change account Image',
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
                      // group319QzH (2:14563)
                      padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Text(
                        'Tack picture',
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
                      // group320K5f (2:14566)
                      padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Text(
                        'Import from gallery',
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
                      // group321cqT (2:14569)
                      padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Text(
                        'Import from Google Drive',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5050001144*ffem/fem,
                          color: Color(0xddffffff),
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