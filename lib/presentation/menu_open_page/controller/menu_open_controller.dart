import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/menu_open_page/models/menu_open_model.dart';import 'package:flutter/material.dart';class MenuOpenController extends GetxController {MenuOpenController(this.menuOpenModelObj);

TextEditingController barsSearchBarsController = TextEditingController();

Rx<MenuOpenModel> menuOpenModelObj;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
