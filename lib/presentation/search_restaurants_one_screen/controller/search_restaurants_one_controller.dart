import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/search_restaurants_one_screen/models/search_restaurants_one_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class SearchRestaurantsOneController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<SearchRestaurantsOneModel> searchRestaurantsOneModelObj = SearchRestaurantsOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
