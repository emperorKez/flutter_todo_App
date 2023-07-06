import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo/screens/home/home-screen.dart';

import '../login & register/login-screen.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final introKey = GlobalKey<IntroductionScreenState>();

  Future<void> _onIntroEnd(context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('firstRun', false);

    Navigator.of(context).push(
      MaterialPageRoute(
          builder: (_) =>
              // PendingVendorHomepage(
              //       authenticationStatus: AuthenticationStatus.vendorPending,
              //     )
              LoginScreen()),
    );
  }

  Widget _buildImage(String assetName, [double width = 350]) {
    return Image.asset(
      assetName,
      width: width,
      //height: 350,
      fit: BoxFit.fill,
    );
  }

  // Widget _buildFullscreenImage() {
  //   return Image.asset(
  //     'assets/images/image2.png',
  //     fit: BoxFit.cover,
  //     height: double.infinity,
  //     width: double.infinity,
  //     alignment: Alignment.center,
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    const bodyStyle = TextStyle(fontSize: 19.0);

    const pageDecoration = PageDecoration(
      titleTextStyle: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w700),
      bodyTextStyle: bodyStyle,
      bodyPadding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
      pageColor: Colors.white,
      imagePadding: EdgeInsets.zero,
    );

    return IntroductionScreen(
      key: introKey,
      globalBackgroundColor: Colors.white,
      isTopSafeArea: true,
      isBottomSafeArea: true,
      //allowImplicitScrolling: true,
      //autoScrollDuration: 3000,
      // globalHeader: Align(
      //   alignment: Alignment.topRight,
      //   child: SafeArea(
      //     child: Padding(
      //       padding: const EdgeInsets.only(top: 16, right: 16),
      //       child: _buildImage('assets/images/illustration1.jpg', 50),
      //     ),
      //   ),
      // ),
      // globalFooter: Container(
      //   width: double.infinity,
      //   height: 60,
      //   margin: EdgeInsets.symmetric(horizontal: 10),
      //   child: ElevatedButton(
      //     style: ElevatedButton.styleFrom(
      //         shape: RoundedRectangleBorder(
      //             borderRadius: BorderRadius.circular(10))),
      //     child: const Text(
      //       'Get started',
      //       style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
      //     ),
      //     onPressed: () => _onIntroEnd(context),
      //   ),
      // ),
      pages: [
        PageViewModel(
          title: "Organize your tasks",
          body:
              "You can organize your daily tasks by adding your tasks into separate categories.",
          image: _buildImage('assets/images/onboarding-1.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Create daily routine",
          body:
              "You can create your personalized routine to stay productive.",
          image: _buildImage('assets/images/onboarding-2.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Manage Your tasks",
          body:
              "You can easily manage all your daily tasks.",
          image: _buildImage('assets/images/onboarding-3.png'),
          decoration: pageDecoration,
        ),
      ],
      onDone: () => _onIntroEnd(context),
      //onSkip: () => _onIntroEnd(context), // You can override onSkip callback
      showSkipButton: false,
      skipOrBackFlex: 0,
      nextFlex: 0,
      showBackButton: true,
      //rtl: true, // Display as right-to-left
      back: const Icon(Icons.arrow_back, color: Colors.white),
      skip: const Text('Skip',
          style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white)),
      next: const Icon(Icons.arrow_forward, color: Colors.white),
      done: const Text('Done',
          style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white)),
      //curve: Curves.fastLinearToSlowEaseIn,
      curve: Curves.decelerate,
      controlsMargin: const EdgeInsets.all(16),
      controlsPadding: kIsWeb
          ? const EdgeInsets.all(12.0)
          : const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
      dotsDecorator: const DotsDecorator(
        size: Size(10.0, 10.0),
        color: Colors.white,
        activeColor: Colors.white,
        // color: Color(0xFFBDBDBD),
        activeSize: Size(22.0, 10.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
        ),
      ),
      dotsContainerDecorator: ShapeDecoration(
        color: Theme.of(context).primaryColor,
        //color: Colors.black87,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
      ),
    );
  }
}
