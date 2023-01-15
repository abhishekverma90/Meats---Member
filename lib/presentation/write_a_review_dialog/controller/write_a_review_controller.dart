import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/write_a_review_dialog/models/write_a_review_model.dart';
import 'package:flutter/material.dart';

class WriteAReviewController extends GetxController {
  TextEditingController controlsTextController = TextEditingController();

  Rx<WriteAReviewModel> writeAReviewModelObj = WriteAReviewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    controlsTextController.dispose();
  }
}
