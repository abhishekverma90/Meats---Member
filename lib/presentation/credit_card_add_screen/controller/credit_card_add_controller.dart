import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/credit_card_add_screen/models/credit_card_add_model.dart';import 'package:flutter/material.dart';class CreditCardAddController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

Rx<CreditCardAddModel> creditCardAddModelObj = CreditCardAddModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); } 
 }
