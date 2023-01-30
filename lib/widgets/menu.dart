import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../utils/myColors.dart';

class circularMenu extends StatelessWidget {
  const circularMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.small(
      backgroundColor: MyColors.mainblack,
      onPressed: () async {
        print(FirebaseAuth.instance.currentUser!.displayName);
        if (FirebaseAuth.instance.currentUser!.displayName != null ||
            FirebaseAuth.instance.currentUser!.displayName == "") {
          GoogleSignIn _googleSignIn = GoogleSignIn();
          await _googleSignIn.disconnect();
          await FirebaseAuth.instance.signOut();
        } else {
          await FirebaseAuth.instance.signOut();
        }
      },
      child: Icon(
        Icons.music_note,
        color: MyColors.ButtonSignin,
      ),
    );
  }
}
