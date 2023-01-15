import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/after_image_upload_screen/models/after_image_upload_model.dart';import 'package:flutter/material.dart';class AfterImageUploadController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<AfterImageUploadModel> afterImageUploadModelObj = AfterImageUploadModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
