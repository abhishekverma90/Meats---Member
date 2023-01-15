import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/restaurants_screen/models/restaurants_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class RestaurantsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<RestaurantsModel> restaurantsModelObj = RestaurantsModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
