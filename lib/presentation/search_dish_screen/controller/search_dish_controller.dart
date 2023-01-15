import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/search_dish_screen/models/search_dish_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class SearchDishController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<SearchDishModel> searchDishModelObj = SearchDishModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
