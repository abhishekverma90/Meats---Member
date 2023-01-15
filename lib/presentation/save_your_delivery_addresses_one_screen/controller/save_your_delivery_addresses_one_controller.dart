import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/save_your_delivery_addresses_one_screen/models/save_your_delivery_addresses_one_model.dart';
import 'package:flutter/material.dart';

class SaveYourDeliveryAddressesOneController extends GetxController {
  TextEditingController barsSearchBarsController = TextEditingController();

  TextEditingController controlsTextController = TextEditingController();

  TextEditingController controlsTextOneController = TextEditingController();

  TextEditingController controlsTextTwoController = TextEditingController();

  TextEditingController controlsTextThreeController = TextEditingController();

  Rx<SaveYourDeliveryAddressesOneModel> saveYourDeliveryAddressesOneModelObj =
      SaveYourDeliveryAddressesOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    barsSearchBarsController.dispose();
    controlsTextController.dispose();
    controlsTextOneController.dispose();
    controlsTextTwoController.dispose();
    controlsTextThreeController.dispose();
  }
}
