import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/my_orders_screen/models/my_orders_model.dart';import 'package:flutter/material.dart';class MyOrdersController extends GetxController {TextEditingController priceThreeController = TextEditingController();

TextEditingController priceFiveController = TextEditingController();

Rx<MyOrdersModel> myOrdersModelObj = MyOrdersModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

RxString radioGroup2 = "".obs;

RxString radioGroup3 = "".obs;

RxString radioGroup4 = "".obs;

RxString radioGroup5 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); priceThreeController.dispose(); priceFiveController.dispose(); } 
 }
