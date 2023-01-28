import 'package:business_launchpad/controllers/forgotpasscontroller.dart';

import '../utils/myColors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MenuScreen extends GetView<ForgotPassController> {
  const MenuScreen({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    double screenWidht = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    Get.put(ForgotPassController());
    return Scaffold(
      body: Obx(() => Stack(
            children: [
              Positioned(
                bottom: 0,
                left: 0,
                child: SizedBox(
                  width: size.width,
                  height: 80,
                  child: Stack(
                    children: [
                      CustomPaint(
                        size: Size(size.width, 80),
                        painter: BNBCustonPainter(),
                      ),
                      Center(
                        heightFactor: 0.6,
                        child: FloatingActionButton(
                          onPressed: () {},
                          elevation: 8.0,
                          child: const Icon(Icons.gps_fixed),
                        ),
                      ),
                      SizedBox(
                        width: size.width,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                              icon: const Icon(Icons.home),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: const Icon(Icons.person),
                              onPressed: () {},
                            ),
                            SizedBox(width: size.width * 0.20),
                            IconButton(
                              icon: const Icon(Icons.bookmark),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: const Icon(Icons.notifications),
                              color: const Color(0xFFAEAEAE),
                              onPressed: () {},
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
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
