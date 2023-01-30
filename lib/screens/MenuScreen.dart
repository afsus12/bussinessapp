import 'package:business_launchpad/controllers/forgotpasscontroller.dart';
import 'package:business_launchpad/controllers/menuscreencontroller.dart';
import 'package:business_launchpad/widgets/buttonwithicon.dart';
import 'package:business_launchpad/widgets/menu.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../utils/myColors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MenuScreen extends GetView<menuscreencontroller> {
  const MenuScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    double screenWidht = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    Get.put(menuscreencontroller());
    return Scaffold(
        body: Stack(children: [
      AnimatedContainer(
        width: screenWidht,
        curve: Curves.easeInOutBack,
        height: screenHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
              // BlendMode.colorDodge
              image: AssetImage('assets/splash.jpg'),
              fit: BoxFit.fitHeight),
        ),
        duration: const Duration(seconds: 20),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              height: screenHeight * .1,
            ),
            Row(
              children: [
                circularMenu(),
                /*   CircleAvatar(
                  backgroundColor: MyColors.mainblack,
                  child: Icon(
                    Icons.music_note,
                    color: MyColors.MainYellow,
                  ),
                ), */
                Text(
                    FirebaseAuth.instance.currentUser!.displayName != null
                        ? "  Welcome ${controller.fullName[0]}"
                        : "  Welcome user",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white70,
                        fontFamily: 'Exo-Black',
                        fontSize: 22)),
              ],
            ),
            Text(
              "Let’s create your first Company",
              textAlign: TextAlign.left,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontFamily: 'Exo-Black',
                  fontSize: 46,
                  height: 1.2),
            ),
            SizedBox(
              height: screenHeight * .08,
            ),
            ButtonWithIcon(
              onPressed: () {},
              text: "Get Started",
              height: screenHeight * 0.09,
              textcolor: Colors.white,
              mainColor: MyColors.ButtonSignin,
            ),
            SizedBox(
              height: screenHeight * .04,
            ),
          ],
        ),
      )
    ]));
  }
}

class BNBCustonPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;
    Path path = Path()..moveTo(0, 20);
    path.quadraticBezierTo(size.width * 0.20, 0, size.width * 0.35, 0);
    path.quadraticBezierTo(size.width * 0.40, 0, size.width * 0.40, 20);
    path.arcToPoint(Offset(size.width * 0.60, 20),
        radius: const Radius.circular(10.0), clockwise: false);
    path.quadraticBezierTo(size.width * 0.60, 0, size.width * 0.65, 0);
    path.quadraticBezierTo(size.width * 0.80, 0, size.width, 20);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    canvas.drawShadow(path, Colors.black, 8, true);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(BNBCustonPainter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(BNBCustonPainter oldDelegate) => false;
}
