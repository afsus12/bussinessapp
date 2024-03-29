import './screens/landingscreen.dart';
import './screens/signupscreen.dart';
import './utils/myColors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'globals/authservice.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Lunchpad',
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: MyColors.MainOrange,
        ),
        primarySwatch: Colors.orange,
      ),
      getPages: [
        // GetPage(name: "/splitsheet", page: () => const splitsheet()),
        GetPage(name: "/landing", page: () => const landingpage()),
        GetPage(name: "/signup", page: () => const SignupScreen()),
        // GetPage(name: "/emptymain", page: () => EmptyMain()),
        // GetPage(name: "/mymusic", page: () => const myMusic()),
        // GetPage(name: "/musicSteps", page: () => const musicSteps()),
        // GetPage(name: "/stepView", page: () => const stepView())
      ],
      home: AuthService().handleAuthState(),
    );
  }
}
