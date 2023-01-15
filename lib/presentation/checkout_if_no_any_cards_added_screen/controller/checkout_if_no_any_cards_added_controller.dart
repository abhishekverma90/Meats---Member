import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/checkout_if_no_any_cards_added_screen/models/checkout_if_no_any_cards_added_model.dart';import 'package:flutter/material.dart';class CheckoutIfNoAnyCardsAddedController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<CheckoutIfNoAnyCardsAddedModel> checkoutIfNoAnyCardsAddedModelObj = CheckoutIfNoAnyCardsAddedModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; checkoutIfNoAnyCardsAddedModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); checkoutIfNoAnyCardsAddedModelObj.value.dropdownItemList.refresh(); } 
 }
