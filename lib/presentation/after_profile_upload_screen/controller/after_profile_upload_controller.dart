import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/after_profile_upload_screen/models/after_profile_upload_model.dart';import 'package:flutter/material.dart';class AfterProfileUploadController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<AfterProfileUploadModel> afterProfileUploadModelObj = AfterProfileUploadModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
