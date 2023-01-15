import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/add_new_address_screen/models/add_new_address_model.dart';import 'package:flutter/material.dart';class AddNewAddressController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

TextEditingController controlsTextThreeController = TextEditingController();

Rx<AddNewAddressModel> addNewAddressModelObj = AddNewAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); controlsTextController.dispose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); controlsTextThreeController.dispose(); } 
 }
