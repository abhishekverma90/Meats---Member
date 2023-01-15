import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/checkout_if_any_cards_added_screen/models/checkout_if_any_cards_added_model.dart';import 'package:flutter/material.dart';class CheckoutIfAnyCardsAddedController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<CheckoutIfAnyCardsAddedModel> checkoutIfAnyCardsAddedModelObj = CheckoutIfAnyCardsAddedModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; checkoutIfAnyCardsAddedModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); checkoutIfAnyCardsAddedModelObj.value.dropdownItemList.refresh(); } 
 }
