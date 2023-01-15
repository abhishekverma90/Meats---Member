import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/i_am_buying_screen/models/i_am_buying_model.dart';import 'package:flutter/material.dart';class IAmBuyingController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<IAmBuyingModel> iAmBuyingModelObj = IAmBuyingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
