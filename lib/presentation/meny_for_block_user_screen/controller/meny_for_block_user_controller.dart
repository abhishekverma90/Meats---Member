import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/meny_for_block_user_screen/models/meny_for_block_user_model.dart';import 'package:flutter/material.dart';class MenyForBlockUserController extends GetxController {TextEditingController group18141Controller = TextEditingController();

Rx<MenyForBlockUserModel> menyForBlockUserModelObj = MenyForBlockUserModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group18141Controller.dispose(); } 
 }
