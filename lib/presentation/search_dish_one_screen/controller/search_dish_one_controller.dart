import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/search_dish_one_screen/models/search_dish_one_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class SearchDishOneController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<SearchDishOneModel> searchDishOneModelObj = SearchDishOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
