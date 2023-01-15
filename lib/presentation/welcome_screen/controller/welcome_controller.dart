import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/welcome_screen/models/welcome_model.dart';
import 'package:flutter/material.dart';

class WelcomeController extends GetxController {
  TextEditingController group17864Controller = TextEditingController();

  TextEditingController group17865Controller = TextEditingController();

  Rx<WelcomeModel> welcomeModelObj = WelcomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group17864Controller.dispose();
    group17865Controller.dispose();
  }
}
