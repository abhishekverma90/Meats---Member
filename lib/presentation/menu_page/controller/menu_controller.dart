import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/menu_page/models/menu_model.dart';import 'package:flutter/material.dart';class MenuController extends GetxController {MenuController(this.menuModelObj);

TextEditingController barsSearchBarsController = TextEditingController();

Rx<MenuModel> menuModelObj;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
