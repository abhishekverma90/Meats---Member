import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/home_page/models/home_model.dart';import 'package:flutter/material.dart';class HomeController extends GetxController {HomeController(this.homeModelObj);

TextEditingController barsSearchBarsController = TextEditingController();

Rx<HomeModel> homeModelObj;

Rx<int> silderIndex = 0.obs;

Rx<int> silderIndex1 = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
