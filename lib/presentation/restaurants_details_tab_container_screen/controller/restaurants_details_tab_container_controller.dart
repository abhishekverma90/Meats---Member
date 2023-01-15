import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/restaurants_details_tab_container_screen/models/restaurants_details_tab_container_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class RestaurantsDetailsTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RestaurantsDetailsTabContainerModel> restaurantsDetailsTabContainerModelObj = RestaurantsDetailsTabContainerModel().obs;

late TabController group304Controller = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
