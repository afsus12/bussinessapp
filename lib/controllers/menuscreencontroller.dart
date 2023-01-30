import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class menuscreencontroller extends GetxController {
  final fullName =
      FirebaseAuth.instance.currentUser!.displayName.toString().split(" ");
  @override
  void onInit() {
    super.onInit();
  }
}
