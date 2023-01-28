import '../controllers/googlesignincontroller.dart';
import '../controllers/signincontroller.dart';
import '../globals/authservice.dart';
import '../screens/MenuScreen.dart';
import '../screens/checker.dart';
import '../screens/signinscreen.dart';
import '../screens/signupscreen.dart';
import '../utils/myColors.dart';
import '../widgets/big_text.dart';
import '../widgets/buttonwithicon.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class landingpage extends GetView<GoogleSignInController> {
  const landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    Get.put(GoogleSignInController());
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            SizedBox(
              height: screenHeight * 0.1,
            ),
            SizedBox(
              height: screenHeight * 0.05,
            ),
            BigText(
              text: "Party with our Dj",
              color: Colors.black,
              size: screenHeight * 0.06,
            ),
            SizedBox(
              height: screenHeight * 0.02,
            ),
            ButtonWithIcon(
              onPressed: () async {
                await AuthService().signInWithGoogle();
                await Get.offAll(Checker());
              },
              text: "Continue with Google",
              mainColor: Colors.white,
              urlimage: "assets/google.png",
              fontSize: 18,
              width: screenWidht * 0.86,
              height: screenWidht * 0.15,
            ),
            SizedBox(
              height: screenWidht * 0.02,
            ),
            Row(children: <Widget>[
              Expanded(
                  child: Divider(
                color: MyColors.Strokecolor, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 25, //spacing at the start of divider
                endIndent: 25, //spacing at the end of divider
              )),
              Text(
                "or",
                style: TextStyle(fontSize: 18),
              ),
              Expanded(
                  child: Divider(
                color: MyColors.Strokecolor, //color of divider
                height: 5, //height spacing of divider
                thickness: 3, //thickness of divier line
                indent: 25, //spacing at the start of divider
                endIndent: 25, //spacing at the end of divider
              )),
            ]),
            SizedBox(
              height: screenWidht * 0.02,
            ),
            ButtonWithIcon(
              onPressed: () {
                Get.to(SignInScreen());
              },
              text: "Sign In",
              mainColor: MyColors.ButtonSignin,
              fontSize: 18,
              textcolor: Colors.white,
              width: screenWidht * 0.86,
              height: screenWidht * 0.15,
            ),
            SizedBox(
              height: screenWidht * 0.02,
            ),
            TextButton(
                onPressed: () {
                  Get.to(SignupScreen());
                },
                child: RichText(
                    text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 18),
                        children: [
                      TextSpan(
                        text: "Don't have an account?",
                        style: TextStyle(color: MyColors.BordersGrey),
                      ),
                      TextSpan(
                          text: 'Sign up',
                          style: TextStyle(color: Colors.blue)),
                    ])))
          ],
        ),
      ),
    );
  }
}
