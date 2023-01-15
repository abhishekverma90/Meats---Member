import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/change_password_screen/models/change_password_model.dart';import 'package:flutter/material.dart';class ChangePasswordController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); } 
 }
