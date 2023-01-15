import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/add_to_cart_screen/models/add_to_cart_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class AddToCartController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<AddToCartModel> addToCartModelObj = AddToCartModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
