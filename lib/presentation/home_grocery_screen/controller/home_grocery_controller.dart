import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/home_grocery_screen/models/home_grocery_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeGroceryController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<HomeGroceryModel> homeGroceryModelObj = HomeGroceryModel().obs;

Rx<int> silderIndex = 0.obs;

Rx<int> silderIndex1 = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
