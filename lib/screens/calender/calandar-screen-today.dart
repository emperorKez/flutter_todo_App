
import 'package:flutter/material.dart';
import 'package:todo/widgets/appbar.dart';
import 'package:todo/widgets/bottom_nav.dart';

class CalenderScreen extends StatelessWidget {
  const CalenderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(title: 'Calender'),
      bottomNavigationBar: BottomNavBar(activeIndex: 1),
      floatingActionButton: FloatingActionButton(onPressed: (){
        //TODO
      }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.symmetric(horizontal: 15),
        children: [
          //TODO show Calender
        ],
      ),
    );
  }
}