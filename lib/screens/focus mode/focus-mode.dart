import 'package:flutter/material.dart';
import 'package:todo/widgets/appbar.dart';
import 'package:todo/widgets/bottom_nav.dart';
import '../../utils.dart';

class FocusModeScreen extends StatefulWidget {
  const FocusModeScreen({super.key});

  @override
  State<FocusModeScreen> createState() => _FocusModeScreenState();
}

class _FocusModeScreenState extends State<FocusModeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(title: 'Focus Mode'),
      bottomNavigationBar: const BottomNavBar(activeIndex: 2),
      body: ListView(
        shrinkWrap: true,
        physics: const AlwaysScrollableScrollPhysics(),
        padding: const EdgeInsets.symmetric(horizontal: 15),
        children: [
          Center(
            child: Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  border: Border.all(width: 10),
                  borderRadius: BorderRadius.circular(100)),
              child: const Center(
                child: Text('00:00'),
              ),
            ),
          ),
          const Text(
            'While your focus mode is on, all of your notifications will be off',
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {},
              style:
                  ElevatedButton.styleFrom(padding: const EdgeInsets.all(15)),
              child: const Text('Start Focusing')),
          // TODO create a chart hours/ days of the week

          const Text('Applications'),

          ListView.builder(
              itemCount: 5,
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              itemBuilder: (context, index) {
                return application(
                    icon: 'assets/images/instagram.png',
                    title: 'Instagram',
                    subtitle: 'You spent 4h on Instagram today');
              })
        ],
      ),
    );
  }

  Widget application(
      {required String icon, required String title, required String subtitle}) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
      margin: const EdgeInsets.symmetric(vertical: 5),
      child: Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(15),
                child: Image.asset(
                  icon,
                  fit: BoxFit.fill,
                  width: 32,
                  height: 32,
                ),
              ),
              Expanded(
                  child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text(title), Text(subtitle)],
              ))
            ],
          )),
    );
  }
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 801;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // focusmodeGhj (2:14166)
        width: double.infinity,
        height: 155 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(24 * fem),
        ),
        child: Center(
          child: Text(
            'Focus Mode',
            style: SafeGoogleFont(
              'Lato',
              fontSize: 79 * ffem,
              fontWeight: FontWeight.w700,
              height: 1.2 * ffem / fem,
              color: const Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
