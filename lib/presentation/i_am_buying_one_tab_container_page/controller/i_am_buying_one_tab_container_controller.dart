import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/i_am_buying_one_tab_container_page/models/i_am_buying_one_tab_container_model.dart';
import 'package:flutter/material.dart';

class IAmBuyingOneTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  IAmBuyingOneTabContainerController(this.iAmBuyingOneTabContainerModelObj);

  Rx<IAmBuyingOneTabContainerModel> iAmBuyingOneTabContainerModelObj;

  late TabController group305Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
