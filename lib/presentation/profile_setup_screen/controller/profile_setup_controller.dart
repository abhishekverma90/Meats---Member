import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/profile_setup_screen/models/profile_setup_model.dart';import 'package:flutter/material.dart';class ProfileSetupController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

Rx<ProfileSetupModel> profileSetupModelObj = ProfileSetupModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); controlsTextOneController.dispose(); emailController.dispose(); controlsTextTwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; profileSetupModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); profileSetupModelObj.value.dropdownItemList.refresh(); } 
 }
