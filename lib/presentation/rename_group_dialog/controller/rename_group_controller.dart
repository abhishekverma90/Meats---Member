import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/rename_group_dialog/models/rename_group_model.dart';
import 'package:flutter/material.dart';

class RenameGroupController extends GetxController {
  TextEditingController controlsTextController = TextEditingController();

  Rx<RenameGroupModel> renameGroupModelObj = RenameGroupModel().obs;

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
