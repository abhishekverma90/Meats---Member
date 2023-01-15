import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/try_add_location_screen/models/try_add_location_model.dart';
import 'package:flutter/material.dart';

class TryAddLocationController extends GetxController {
  TextEditingController barsSearchBarsController = TextEditingController();

  Rx<TryAddLocationModel> tryAddLocationModelObj = TryAddLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    barsSearchBarsController.dispose();
  }
}
