import 'package:flutter/material.dart';

class SelectCategory extends StatelessWidget {
  const SelectCategory({super.key});

  @override
  Widget build(BuildContext context) {
    final List categories = [];
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('Choose Category'),
        Divider(thickness: 2, 
        //color: color,
        ),
        GridView.builder(itemCount: categories.length +1,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, childAspectRatio: 0.75), itemBuilder: (context, index){
            return Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(child: Container(
                  decoration: BoxDecoration(
                    color: index < categories.length ? categories[index]['color'] : Colors.greenAccent,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(
                    child: index < categories.length ? categories[index]['icon'] : const Icon(Icons.add),
                  ),
                )),
                const SizedBox(height: 10,),
                Text(index < categories.length ? categories[index]['title'] : 'Create New')
              ],
            );
          })
      ],
    );
  }

  priorityWidget({required BuildContext context}){
    final List priorities = [];
    return Container(
      width: MediaQuery.of(context).size.width * 0.80,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
           // color: color
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Edit Task Priority'),
              Divider(thickness: 2, 
              //color: dividerColor,
              ),
              GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                crossAxisCount: 4), itemBuilder: (context, index){
                  return Container(
                    decoration: BoxDecoration(
                      //color: color,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.tour_sharp),
                        Text(priorities[index])

                      ],
                    ),
                  );
                }),
                SizedBox(height: 15,),

                Row(
                  children: [
                    //TODO Create both action and cancel button
                  ],
                )


            ],
          ),
    );
  }

  taskDate(){
    //TODO show calender for the month
  }

  deleteTask(){
    final String content = 'Are you sure you want to delete this task? Task title: ';
  }

  chooseTaskTime(){
    final String title = 'Choose Time';
  }

  editTaskTitle(){}

  // MediaQuery.of(context).size.width * 0.80,
  //         padding: EdgeInsets.all(10),


  showDialogWidget({required BuildContext context, required Widget content}) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              insetPadding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              contentPadding: const EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 2.0,
              content: content
            ));
  }
}


// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import '../../utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // categoriesscreenchoosecategory (2:13323)
//         width: double.infinity,
//         height: 812 * fem,
//         decoration: BoxDecoration(
//           color: Color(0xff121212),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // group172Ezh (2:13324)
//               left: 24 * fem,
//               top: 56 * fem,
//               child: Container(
//                 width: 327 * fem,
//                 height: 42 * fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // group158Z1P (2:13325)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 74 * fem, 0 * fem),
//                       width: 42 * fem,
//                       height: 42 * fem,
//                       child: Image.asset(
//                         'assets/design/images/group-158-mfB.png',
//                         width: 42 * fem,
//                         height: 42 * fem,
//                       ),
//                     ),
//                     Container(
//                       // homepageTcZ (2:13331)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 73 * fem, 0 * fem),
//                       child: Text(
//                         'Home Page',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont(
//                           'Lato',
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1 * ffem / fem,
//                           letterSpacing: -0.5 * fem,
//                           color: Color(0xddffffff),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // ellipse13XcR (2:13330)
//                       width: 42 * fem,
//                       height: 42 * fem,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(21 * fem),
//                         image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/design/images/ellipse-13-bg-XLy.png',
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // taskboxdfT (2:13332)
//               left: 24 * fem,
//               top: 609 * fem,
//               child: Container(
//                 width: 327 * fem,
//                 height: 186 * fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroup43idkVB (BCRRdJ4zSPXsH1MwXr43iD)
//                       padding: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 0 * fem, 26 * fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // addtaskUAH (2:13337)
//                             margin: EdgeInsets.fromLTRB(
//                                 1 * fem, 0 * fem, 0 * fem, 21 * fem),
//                             child: Text(
//                               'Add Task',
//                               style: SafeGoogleFont(
//                                 'Lato',
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.5050001144 * ffem / fem,
//                                 color: Color(0xffffffff),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // domathhomeworkxr9 (2:13335)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 28 * fem),
//                             child: Text(
//                               'Do math homework',
//                               style: SafeGoogleFont(
//                                 'Lato',
//                                 fontSize: 18 * ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5050001144 * ffem / fem,
//                                 color: Color(0xffffffff),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             // dochapter2to5fornextweeksCR (2:13336)
//                             'Do chapter 2 to 5 for next week',
//                             style: SafeGoogleFont(
//                               'Lato',
//                               fontSize: 18 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5050001144 * ffem / fem,
//                               color: Color(0xffafafaf),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupvwv5CVb (BCRRTtB1NY1jEMYaDMvwv5)
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // vuesaxoutlinetimerLrh (2:13334)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 32 * fem, 0 * fem),
//                             width: 24 * fem,
//                             height: 24 * fem,
//                             child: Image.asset(
//                               'assets/design/images/vuesax-outline-timer-YYm.png',
//                               width: 24 * fem,
//                               height: 24 * fem,
//                             ),
//                           ),
//                           Container(
//                             // vuesaxoutlinetagpvH (2:13333)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 32 * fem, 0 * fem),
//                             width: 24 * fem,
//                             height: 24 * fem,
//                             child: Image.asset(
//                               'assets/design/images/vuesax-outline-tag-cQd.png',
//                               width: 24 * fem,
//                               height: 24 * fem,
//                             ),
//                           ),
//                           Container(
//                             // vuesaxoutlineflagX41 (2:13339)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 167 * fem, 0 * fem),
//                             width: 24 * fem,
//                             height: 24 * fem,
//                             child: Image.asset(
//                               'assets/design/images/vuesax-outline-flag-Qey.png',
//                               width: 24 * fem,
//                               height: 24 * fem,
//                             ),
//                           ),
//                           Container(
//                             // vuesaxoutlinesenddMw (2:13338)
//                             width: 24 * fem,
//                             height: 24 * fem,
//                             child: Image.asset(
//                               'assets/design/images/vuesax-outline-send-p1j.png',
//                               width: 24 * fem,
//                               height: 24 * fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle103kxM (2:13340)
//               left: 0 * fem,
//               top: 0 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 375 * fem,
//                   height: 812 * fem,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color(0xbc000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // statusbariphonexornewerGQu (2:13341)
//               left: 0 * fem,
//               top: 0 * fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(
//                     21 * fem, 0 * fem, 14.67 * fem, 0 * fem),
//                 width: 375 * fem,
//                 height: 44 * fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // leftsideMx9 (I2:13341;71:8877)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 12 * fem, 3 * fem, 11 * fem),
//                       width: 54 * fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(24 * fem),
//                       ),
//                       child: Container(
//                         // statusbartimeVoT (I2:13341;71:8878)
//                         padding: EdgeInsets.fromLTRB(
//                             14.5 * fem, 1 * fem, 14.5 * fem, 0 * fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(24 * fem),
//                         ),
//                         child: Text(
//                           '9:41',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'SF Pro Display',
//                             fontSize: 15 * ffem,
//                             fontWeight: FontWeight.w500,
//                             height: 1.3333333333 * ffem / fem,
//                             letterSpacing: -0.5 * fem,
//                             color: Color(0xffffffff),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupjgfpZHX (BCRRuHcLvVewCGranKJgFP)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 0 * fem, 15.33 * fem),
//                       width: 282.33 * fem,
//                       height: 30.67 * fem,
//                       child: Image.asset(
//                         'assets/design/images/auto-group-jgfp.png',
//                         width: 282.33 * fem,
//                         height: 30.67 * fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle90s3K (2:13342)
//               left: 121 * fem,
//               top: 799 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 134 * fem,
//                   height: 5 * fem,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(36 * fem),
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // categoryboxyMF (2:13343)
//               left: 24 * fem,
//               top: 128 * fem,
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(5 * fem, 10 * fem, 6 * fem, 11 * fem),
//                 width: 327 * fem,
//                 height: 556 * fem,
//                 decoration: BoxDecoration(
//                   color: Color(0xff363636),
//                   borderRadius: BorderRadius.circular(4 * fem),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // choosecategoryrA9 (2:13347)
//                       margin: EdgeInsets.fromLTRB(
//                           3 * fem, 0 * fem, 0 * fem, 9 * fem),
//                       child: Text(
//                         'Choose Category',
//                         style: SafeGoogleFont(
//                           'Lato',
//                           fontSize: 16 * ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.5050001144 * ffem / fem,
//                           color: Color(0xddffffff),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroup9bmf9uw (BCRSMMhEk8DbuVjCjd9bmf)
//                       margin: EdgeInsets.fromLTRB(
//                           14 * fem, 0 * fem, 12 * fem, 15 * fem),
//                       width: double.infinity,
//                       height: 91 * fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // group286sqw (2:13349)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group267R6m (2:13351)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(19.01 * fem,
//                                       21 * fem, 19.01 * fem, 21 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xffccff7f),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // bread1i5s (2:13353)
//                                     child: SizedBox(
//                                       width: 25.98 * fem,
//                                       height: 22 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/bread-1.png',
//                                         width: 25.98 * fem,
//                                         height: 22 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // grocerydid (2:13350)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'Grocery',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 49 * fem,
//                           ),
//                           Container(
//                             // group287Lsw (2:13361)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group268tPf (2:13363)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(17 * fem,
//                                       19 * fem, 17.01 * fem, 19 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xffff967f),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // briefcase1CQM (2:13365)
//                                     child: SizedBox(
//                                       width: 29.99 * fem,
//                                       height: 26.01 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/briefcase-1.png',
//                                         width: 29.99 * fem,
//                                         height: 26.01 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // work837 (2:13362)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'Work',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 49 * fem,
//                           ),
//                           Container(
//                             // group288pgd (2:13399)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group269yJd (2:13401)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       16 * fem, 16 * fem, 16 * fem, 16 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff7fffff),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // sport156m (2:13403)
//                                     child: SizedBox(
//                                       width: 32 * fem,
//                                       height: 32 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/sport-1.png',
//                                         width: 32 * fem,
//                                         height: 32 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // sportBvV (2:13400)
//                                   'Sport',
//                                   style: SafeGoogleFont(
//                                     'Lato',
//                                     fontSize: 14 * ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.5050001144 * ffem / fem,
//                                     color: Color(0xddffffff),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupybzmvdB (BCRSh6dLzt2PXLm2XaYBzm)
//                       margin: EdgeInsets.fromLTRB(
//                           14 * fem, 0 * fem, 12 * fem, 15 * fem),
//                       width: double.infinity,
//                       height: 91 * fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // group2853Su (2:13407)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 49 * fem, 0 * fem),
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group270Zg9 (2:13409)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(20.76 * fem,
//                                       20.8 * fem, 21.32 * fem, 20.4 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff7fffd8),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // design11fjB (2:13411)
//                                     child: SizedBox(
//                                       width: 21.92 * fem,
//                                       height: 22.8 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/design-1-1.png',
//                                         width: 21.92 * fem,
//                                         height: 22.8 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // designyzm (2:13408)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'Design',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // group2846pV (2:13367)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 48 * fem, 0 * fem),
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group271q1P (2:13369)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 1 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(17.34 * fem,
//                                       22.11 * fem, 18.67 * fem, 20.67 * fem),
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff7f9bff),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // mortarboard1Liq (2:13371)
//                                     child: SizedBox(
//                                       width: 28 * fem,
//                                       height: 21.23 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/mortarboard-1.png',
//                                         width: 28 * fem,
//                                         height: 21.23 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // universitysTs (2:13368)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'University',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // group283zHb (2:13385)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group272LMT (2:13387)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(16 * fem,
//                                       18.01 * fem, 16 * fem, 18.01 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xffff7fea),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // megaphone1ed3 (2:13389)
//                                     child: SizedBox(
//                                       width: 32 * fem,
//                                       height: 27.97 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/megaphone-1.png',
//                                         width: 32 * fem,
//                                         height: 27.97 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // socialyfK (2:13386)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'Social',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupapl96V3 (BCRT2LaHYt95ai7tnGaPL9)
//                       margin: EdgeInsets.fromLTRB(
//                           14 * fem, 0 * fem, 12 * fem, 15 * fem),
//                       width: double.infinity,
//                       height: 91 * fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // group280DpZ (2:13355)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group2739TK (2:13357)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(20.45 * fem,
//                                       20.07 * fem, 19.45 * fem, 19.07 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xfffc7fff),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // music11r6q (2:13359)
//                                     child: SizedBox(
//                                       width: 24.09 * fem,
//                                       height: 24.86 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/music-1-1.png',
//                                         width: 24.09 * fem,
//                                         height: 24.86 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // musicmUh (2:13356)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'Music',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 49 * fem,
//                           ),
//                           Container(
//                             // group281TsK (2:13379)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group274pC5 (2:13381)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(17.97 * fem,
//                                       20 * fem, 17.97 * fem, 20 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff7fffa3),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // heartbeat1LAR (2:13383)
//                                     child: SizedBox(
//                                       width: 28.05 * fem,
//                                       height: 23.99 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/heartbeat-1.png',
//                                         width: 28.05 * fem,
//                                         height: 23.99 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // health4MK (2:13380)
//                                   'Health',
//                                   style: SafeGoogleFont(
//                                     'Lato',
//                                     fontSize: 14 * ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.5050001144 * ffem / fem,
//                                     color: Color(0xddffffff),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 49 * fem,
//                           ),
//                           Container(
//                             // group282no7 (2:13393)
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group275LZj (2:13395)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(18.67 * fem,
//                                       24 * fem, 18.67 * fem, 24 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff7fd1ff),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // videocamera1Fgh (2:13397)
//                                     child: SizedBox(
//                                       width: 26.67 * fem,
//                                       height: 16 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/video-camera-1.png',
//                                         width: 26.67 * fem,
//                                         height: 16 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // movieays (2:13394)
//                                   margin: EdgeInsets.fromLTRB(
//                                       1 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     'Movie',
//                                     style: SafeGoogleFont(
//                                       'Lato',
//                                       fontSize: 14 * ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5050001144 * ffem / fem,
//                                       color: Color(0xddffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupwpazJey (BCRTJVn2buVWgoWBspwpAZ)
//                       margin: EdgeInsets.fromLTRB(
//                           13 * fem, 0 * fem, 120 * fem, 29 * fem),
//                       width: double.infinity,
//                       height: 91 * fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // group279EYd (2:13373)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 45 * fem, 0 * fem),
//                             width: 64 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group276xzR (2:13375)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 0 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(20 * fem,
//                                       18.63 * fem, 20 * fem, 18.67 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xffffcc7f),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // home21H17 (2:13377)
//                                     child: SizedBox(
//                                       width: 24 * fem,
//                                       height: 26.7 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/home-2-1.png',
//                                         width: 24 * fem,
//                                         height: 26.7 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // homeC85 (2:13374)
//                                   'Home',
//                                   style: SafeGoogleFont(
//                                     'Lato',
//                                     fontSize: 14 * ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.5050001144 * ffem / fem,
//                                     color: Color(0xddffffff),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // group278LVB (2:13417)
//                             width: 74 * fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // group2776DT (2:13419)
//                                   margin: EdgeInsets.fromLTRB(
//                                       5 * fem, 0 * fem, 5 * fem, 5 * fem),
//                                   padding: EdgeInsets.fromLTRB(16.5 * fem,
//                                       16.5 * fem, 16.5 * fem, 16.5 * fem),
//                                   width: double.infinity,
//                                   decoration: BoxDecoration(
//                                     color: Color(0xff7fffd1),
//                                     borderRadius:
//                                         BorderRadius.circular(4 * fem),
//                                   ),
//                                   child: Center(
//                                     // add1CnH (2:13421)
//                                     child: SizedBox(
//                                       width: 31 * fem,
//                                       height: 31 * fem,
//                                       child: Image.asset(
//                                         'assets/design/images/add-1.png',
//                                         width: 31 * fem,
//                                         height: 31 * fem,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // createnewLdb (2:13418)
//                                   'Create New',
//                                   style: SafeGoogleFont(
//                                     'Lato',
//                                     fontSize: 14 * ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.5050001144 * ffem / fem,
//                                     color: Color(0xddffffff),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // addcategorybuttonVFb (2:13345)
//                       margin: EdgeInsets.fromLTRB(
//                           14 * fem, 0 * fem, 13 * fem, 0 * fem),
//                       width: double.infinity,
//                       height: 48 * fem,
//                       decoration: BoxDecoration(
//                         color: Color(0xff8687e7),
//                         borderRadius: BorderRadius.circular(4 * fem),
//                       ),
//                       child: Center(
//                         child: Text(
//                           'Add Category',
//                           style: SafeGoogleFont(
//                             'Lato',
//                             fontSize: 16 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.5050001144 * ffem / fem,
//                             color: Color(0xffffffff),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
