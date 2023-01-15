import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/contact_us_screen/models/contact_us_model.dart';import 'package:flutter/material.dart';class ContactUsController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextThreeController = TextEditingController();

Rx<ContactUsModel> contactUsModelObj = ContactUsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); controlsTextOneController.dispose(); controlsTextThreeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; contactUsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); contactUsModelObj.value.dropdownItemList.refresh(); } 
 }
