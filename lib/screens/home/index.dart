import 'package:flutter/material.dart';
import '../../utils.dart';
import '../../widgets/bottom_nav.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(
        activeIndex: 0,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
        //TODO
      }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      
      body: Container(
        width: double.infinity,
        child: Container(
          // homescreen6NR (2:13634)
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xff121212),
          ),
          child: ListView(
            shrinkWrap: true,
            children: [
              Container(
                // statusbariphonexornewerQtu (2:13645)
                padding: EdgeInsets.fromLTRB(
                    21 * fem, 0 * fem, 14.67 * fem, 0 * fem),
                width: double.infinity,
                height: 44 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftside7YR (I2:13645;71:8877)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 3 * fem, 11 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Container(
                        // statusbartimeSqb (I2:13645;71:8878)
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupapjf6v9 (BCRmmiW7DbozSTkjpgApjF)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 15.33 * fem),
                      width: 282.33 * fem,
                      height: 30.67 * fem,
                      child: Image.asset(
                        'assets/design/images/auto-group-apjf.png',
                        width: 282.33 * fem,
                        height: 30.67 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupgoy1aqK (BCRiZZMHyzoHMk43XagoY1)
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 12 * fem, 24 * fem, 64 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group172tLD (2:13637)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1581vd (2:13638)
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/design/images/group-158-avh.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 98.5 * fem,
                          ),
                          Text(
                            // indexKgR (2:13644)
                            'Index',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.5 * fem,
                              color: const Color(0xddffffff),
                            ),
                          ),
                          SizedBox(
                            width: 98.5 * fem,
                          ),
                          Container(
                            // ellipse1336d (2:13643)
                            width: 42 * fem,
                            height: 42 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/design/images/ellipse-13-bg-nSq.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // searchbarxzH (2:13636)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 12 * fem, 129 * fem, 11 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff979797)),
                        color: const Color(0xff1c1c1c),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxoutlinesearchnormal4Gd (I2:13636;428:3859)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 1 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-outline-search-normal.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Text(
                            // searchforyourtasky8h (I2:13636;428:3860)
                            'Search for your task...',
                            style: SafeGoogleFont(
                              'Lato',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5050001144 * ffem / fem,
                              color: const Color(0xffafafaf),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame159Vcq (2:13646)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 251 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 5 * fem, 10 * fem, 5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0x35ffffff),
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // todayCGM (2:13647)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              'Today',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.75 * ffem / fem,
                                letterSpacing: -0.3199999928 * fem,
                                color: const Color(0xddffffff),
                              ),
                            ),
                          ),
                          Container(
                            // vuesaxoutlinearrowdownuRf (2:13648)
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-outline-arrow-down-rMb.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group248dcZ (2:13662)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 12 * fem, 10 * fem, 4 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff363636),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse15ie1 (2:13664)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 8 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              border:
                                  Border.all(color: const Color(0xddffffff)),
                              color: const Color(0xff363636),
                            ),
                          ),
                          Container(
                            // autogroupbdem2ub (BCRjCNdHQpj1cDsFa5bDEM)
                            width: 279 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group240PEM (2:13665)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 139 * fem,
                                    height: 48 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // domathhomeworkuiV (2:13666)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          child: Text(
                                            'Do Math Homework',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125 * ffem / fem,
                                              letterSpacing:
                                                  -0.3199999928 * fem,
                                              color: const Color(0xddffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // todayat1645p4m (2:13667)
                                          'Today At 16:45',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.3199999928 * fem,
                                            color: const Color(0xffafafaf),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group241wQH (2:13668)
                                  left: 138 * fem,
                                  top: 27 * fem,
                                  child: Container(
                                    width: 141 * fem,
                                    height: 29 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame1873y7 (2:13669)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              8.59 * fem,
                                              4 * fem,
                                              8 * fem,
                                              4 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xff7f9bff),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mortarboard1ZRf (2:13670)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.63 * fem,
                                                    6.17 * fem,
                                                    0 * fem),
                                                width: 12.25 * fem,
                                                height: 9.29 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/mortarboard-1-Gvy.png',
                                                  width: 12.25 * fem,
                                                  height: 9.29 * fem,
                                                ),
                                              ),
                                              Text(
                                                // universityUHj (2:13672)
                                                'University',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3199999928 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame188bdF (2:13673)
                                          padding: EdgeInsets.fromLTRB(8 * fem,
                                              4 * fem, 8 * fem, 4 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff8687e7)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vuesaxoutlineflaghwB (2:13674)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                width: 14 * fem,
                                                height: 14 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/vuesax-outline-flag-p9T.png',
                                                  width: 14 * fem,
                                                  height: 14 * fem,
                                                ),
                                              ),
                                              Text(
                                                // coF (2:13675)
                                                '1',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3199999928 * fem,
                                                  color:
                                                      const Color(0xffe7e7e7),
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
                        ],
                      ),
                    ),
                    Container(
                      // group247kuT (2:13676)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 12 * fem, 10 * fem, 4 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xff363636),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1549T (2:13678)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 8 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              border:
                                  Border.all(color: const Color(0xddffffff)),
                              color: const Color(0xff363636),
                            ),
                          ),
                          Container(
                            // group242NR3 (2:13679)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 8 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tackoutdogsWXF (2:13680)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: Text(
                                    'Tack out dogs',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125 * ffem / fem,
                                      letterSpacing: -0.3199999928 * fem,
                                      color: const Color(0xddffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // todayat1820p29 (2:13681)
                                  'Today At 18:20',
                                  style: SafeGoogleFont(
                                    'Lato',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: -0.3199999928 * fem,
                                    color: const Color(0xffafafaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group24394R (2:13682)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 27 * fem, 0 * fem, 0 * fem),
                            height: 29 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame189UMb (2:13683)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      9.75 * fem, 4 * fem, 8 * fem, 4 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffff7f7f),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // home21n7P (2:13684)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 6.75 * fem, 0.01 * fem),
                                        width: 10.5 * fem,
                                        height: 11.68 * fem,
                                        child: Image.asset(
                                          'assets/design/images/home-2-1-ZNM.png',
                                          width: 10.5 * fem,
                                          height: 11.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // home6Ny (2:13686)
                                        'Home',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75 * ffem / fem,
                                          letterSpacing: -0.3199999928 * fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1902Gd (2:13687)
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 4 * fem, 8 * fem, 4 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xff8687e7)),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxoutlineflagjgq (2:13688)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/design/images/vuesax-outline-flag-yUZ.png',
                                          width: 14 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                      Text(
                                        // FfB (2:13689)
                                        '2',
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75 * ffem / fem,
                                          letterSpacing: -0.3199999928 * fem,
                                          color: const Color(0xffe7e7e7),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group246nv1 (2:13690)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 12 * fem, 10 * fem, 4 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff363636),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse15Hrm (2:13692)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 8 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              border:
                                  Border.all(color: const Color(0xddffffff)),
                              color: const Color(0xff363636),
                            ),
                          ),
                          Container(
                            // autogroupyywmcPF (BCRjuSHCK42Z7ktbhKyyWM)
                            width: 279 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group244Z3b (2:13693)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 185 * fem,
                                    height: 48 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // businessmeetingwithceoHVP (2:13694)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          child: Text(
                                            'Business meeting with CEO',
                                            style: SafeGoogleFont(
                                              'Lato',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125 * ffem / fem,
                                              letterSpacing:
                                                  -0.3199999928 * fem,
                                              color: const Color(0xddffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // todayat0815yt1 (2:13695)
                                          'Today At 08:15',
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.3199999928 * fem,
                                            color: const Color(0xffafafaf),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group245vHT (2:13696)
                                  left: 161 * fem,
                                  top: 27 * fem,
                                  child: Container(
                                    width: 118 * fem,
                                    height: 29 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame191SFo (2:13697)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              8.44 * fem,
                                              4 * fem,
                                              8 * fem,
                                              4 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffcc7f),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // briefcase1Xo3 (2:13698)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5.44 * fem,
                                                    0 * fem),
                                                width: 13.12 * fem,
                                                height: 11.38 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/briefcase-1-a6h.png',
                                                  width: 13.12 * fem,
                                                  height: 11.38 * fem,
                                                ),
                                              ),
                                              Text(
                                                // workecm (2:13700)
                                                'Work',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3199999928 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame192PKT (2:13701)
                                          padding: EdgeInsets.fromLTRB(8 * fem,
                                              4 * fem, 8 * fem, 4 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff8687e7)),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vuesaxoutlineflagtn1 (2:13702)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                width: 14 * fem,
                                                height: 14 * fem,
                                                child: Image.asset(
                                                  'assets/design/images/vuesax-outline-flag-SxD.png',
                                                  width: 14 * fem,
                                                  height: 14 * fem,
                                                ),
                                              ),
                                              Text(
                                                // oe5 (2:13703)
                                                '3',
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3199999928 * fem,
                                                  color:
                                                      const Color(0xffe7e7e7),
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
                        ],
                      ),
                    ),
                    Container(
                      // frame160wVP (2:13653)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 225 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 5 * fem, 10 * fem, 5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0x35ffffff),
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // completed3HX (2:13654)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              'Completed',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.75 * ffem / fem,
                                letterSpacing: -0.3199999928 * fem,
                                color: const Color(0xddffffff),
                              ),
                            ),
                          ),
                          Container(
                            // vuesaxoutlinearrowdown9bT (2:13655)
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-outline-arrow-down.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group177Gg5 (2:13656)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 12 * fem, 10 * fem, 12 * fem),
                      width: double.infinity,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff363636),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Container(
                        // group249Q1b (2:13658)
                        width: 117 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse15MBj (2:13659)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              width: 16 * fem,
                              height: 16 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                                border:
                                    Border.all(color: const Color(0xffffffff)),
                                color: const Color(0xff363636),
                              ),
                            ),
                            Container(
                              // autogrouppwgqGJh (BCRizdTrQ7ykx1akQMpwGq)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // buygrocerycdT (2:13661)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    child: Text(
                                      'Buy Grocery',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125 * ffem / fem,
                                        letterSpacing: -0.3199999928 * fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // todayat16458bo (2:13660)
                                    'Today At 16:45',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.3199999928 * fem,
                                      color: const Color(0xffafafaf),
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

              // Container(
              //   // autogroupr949Tty (BCRi1ubN9d1strr4ipR949)
              //   width: double.infinity,
              //   height: 132 * fem,
              //   child: Stack(
              //     children: [
              //       Positioned(
              //         // rectangle90cms (2:13635)
              //         left: 121 * fem,
              //         top: 119 * fem,
              //         child: Align(
              //           child: SizedBox(
              //             width: 134 * fem,
              //             height: 5 * fem,
              //             child: Container(
              //               decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(36 * fem),
              //                 color: Color(0xffffffff),
              //               ),
              //             ),
              //           ),
              //         ),
              //       ),
              //       Positioned(
              //         // bottonnavigationbarXP3 (2:13704)
              //         left: 0 * fem,
              //         top: 0 * fem,
              //         child: Container(
              //           width: 375 * fem,
              //           height: 132 * fem,
              //           child: Stack(
              //             children: [
              //               Positioned(
              //                 // rectangle96dws (2:13705)
              //                 left: 0 * fem,
              //                 top: 32 * fem,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 375 * fem,
              //                     height: 100 * fem,
              //                     child: Container(
              //                       decoration: BoxDecoration(
              //                         color: Color(0xff363636),
              //                       ),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 // group160mHP (2:13708)
              //                 left: 28 * fem,
              //                 top: 44 * fem,
              //                 child: Container(
              //                   width: 30 * fem,
              //                   height: 51 * fem,
              //                   child: Column(
              //                     crossAxisAlignment: CrossAxisAlignment.center,
              //                     children: [
              //                       Container(
              //                         // vuesaxboldhome2gQM (2:13709)
              //                         margin: EdgeInsets.fromLTRB(
              //                             0 * fem, 0 * fem, 0 * fem, 8 * fem),
              //                         width: 24 * fem,
              //                         height: 24 * fem,
              //                         child: Image.asset(
              //                           'assets/design/images/vuesax-bold-home-2-qoT.png',
              //                           width: 24 * fem,
              //                           height: 24 * fem,
              //                         ),
              //                       ),
              //                       Text(
              //                         // indexBru (2:13710)
              //                         'Index',
              //                         style: SafeGoogleFont(
              //                           'Lato',
              //                           fontSize: 12 * ffem,
              //                           fontWeight: FontWeight.w400,
              //                           height: 1.5050001144 * ffem / fem,
              //                           color: Color(0xddffffff),
              //                         ),
              //                       ),
              //                     ],
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 // group162vpV (2:13711)
              //                 left: 156 * fem,
              //                 top: 0 * fem,
              //                 child: Container(
              //                   padding: EdgeInsets.fromLTRB(
              //                       16 * fem, 16 * fem, 16 * fem, 16 * fem),
              //                   width: 64 * fem,
              //                   height: 64 * fem,
              //                   decoration: BoxDecoration(
              //                     color: Color(0xff8687e7),
              //                     borderRadius: BorderRadius.circular(32 * fem),
              //                   ),
              //                   child: Center(
              //                     // vuesaxoutlineaddpey (2:13713)
              //                     child: SizedBox(
              //                       width: 32 * fem,
              //                       height: 32 * fem,
              //                       child: Image.asset(
              //                         'assets/design/images/vuesax-outline-add-GAh.png',
              //                         width: 32 * fem,
              //                         height: 32 * fem,
              //                       ),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 // group163kHj (2:13716)
              //                 left: 246 * fem,
              //                 top: 44 * fem,
              //                 child: Container(
              //                   width: 37 * fem,
              //                   height: 51 * fem,
              //                   child: Column(
              //                     crossAxisAlignment: CrossAxisAlignment.center,
              //                     children: [
              //                       Container(
              //                         // vuesaxoutlineclockgBP (2:13717)
              //                         margin: EdgeInsets.fromLTRB(
              //                             1 * fem, 0 * fem, 0 * fem, 8 * fem),
              //                         width: 24 * fem,
              //                         height: 24 * fem,
              //                         child: Image.asset(
              //                           'assets/design/images/vuesax-outline-clock-YFw.png',
              //                           width: 24 * fem,
              //                           height: 24 * fem,
              //                         ),
              //                       ),
              //                       Text(
              //                         // focusebZF (2:13718)
              //                         'Focuse',
              //                         style: SafeGoogleFont(
              //                           'Lato',
              //                           fontSize: 12 * ffem,
              //                           fontWeight: FontWeight.w400,
              //                           height: 1.5050001144 * ffem / fem,
              //                           color: Color(0xf9ffffff),
              //                         ),
              //                       ),
              //                     ],
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 // group164Lmj (2:13721)
              //                 left: 314 * fem,
              //                 top: 44 * fem,
              //                 child: Container(
              //                   width: 36 * fem,
              //                   height: 51 * fem,
              //                   child: Column(
              //                     crossAxisAlignment: CrossAxisAlignment.center,
              //                     children: [
              //                       Container(
              //                         // vuesaxoutlineuser5UR (2:13722)
              //                         margin: EdgeInsets.fromLTRB(
              //                             0 * fem, 0 * fem, 0 * fem, 8 * fem),
              //                         width: 24 * fem,
              //                         height: 24 * fem,
              //                         child: Image.asset(
              //                           'assets/design/images/vuesax-outline-user-yxh.png',
              //                           width: 24 * fem,
              //                           height: 24 * fem,
              //                         ),
              //                       ),
              //                       Text(
              //                         // profilePk1 (2:13723)
              //                         'Profile',
              //                         style: SafeGoogleFont(
              //                           'Lato',
              //                           fontSize: 12 * ffem,
              //                           fontWeight: FontWeight.w400,
              //                           height: 1.5050001144 * ffem / fem,
              //                           color: Color(0xf9ffffff),
              //                         ),
              //                       ),
              //                     ],
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 // group161j3B (2:13726)
              //                 left: 88 * fem,
              //                 top: 44 * fem,
              //                 child: Container(
              //                   width: 48 * fem,
              //                   height: 51 * fem,
              //                   child: Column(
              //                     crossAxisAlignment: CrossAxisAlignment.center,
              //                     children: [
              //                       Container(
              //                         // vuesaxoutlinecalendarr7o (2:13727)
              //                         margin: EdgeInsets.fromLTRB(
              //                             0 * fem, 0 * fem, 0 * fem, 8 * fem),
              //                         width: 24 * fem,
              //                         height: 24 * fem,
              //                         child: Image.asset(
              //                           'assets/design/images/vuesax-outline-calendar-7Fb.png',
              //                           width: 24 * fem,
              //                           height: 24 * fem,
              //                         ),
              //                       ),
              //                       Text(
              //                         // calendarZH7 (2:13728)
              //                         'Calendar',
              //                         style: SafeGoogleFont(
              //                           'Lato',
              //                           fontSize: 12 * ffem,
              //                           fontWeight: FontWeight.w400,
              //                           height: 1.5050001144 * ffem / fem,
              //                           color: Color(0xf9ffffff),
              //                         ),
              //                       ),
              //                     ],
              //                   ),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
