import '../checkout_if_no_any_cards_added_screen/widgets/expandablelistvolume2_item_widget.dart';import 'controller/checkout_if_no_any_cards_added_controller.dart';import 'models/expandablelistvolume2_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';import 'package:meats_member/widgets/custom_drop_down.dart';import 'package:meats_member/widgets/custom_text_form_field.dart';class CheckoutIfNoAnyCardsAddedScreen extends GetWidget<CheckoutIfNoAnyCardsAddedController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18), onTap: onTapArrowleft18), title: AppbarSubtitle(text: "lbl_checkout".tr, margin: getMargin(left: 14))), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 14, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder, height: getSize(60.00), width: getSize(60.00), radius: BorderRadius.circular(getHorizontalSize(10.00))), Padding(padding: getPadding(left: 10, top: 7, bottom: 10), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85))), Padding(padding: getPadding(left: 126, top: 5, bottom: 1), child: Text("lbl_to_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10Bluegray300.copyWith(height: getVerticalSize(1.37))))]), Padding(padding: getPadding(top: 1), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 7), child: Text("msg_2_items_eta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), Padding(padding: getPadding(left: 88, bottom: 3), child: Text("lbl_16_002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85))))]))]))]))), Container(height: getVerticalSize(5.00), width: size.width, margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Padding(padding: getPadding(left: 20, top: 19), child: Text("msg_delivery_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85)))), Padding(padding: getPadding(left: 20, top: 14), child: Text("lbl_work".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Container(width: getHorizontalSize(253.00), margin: getMargin(left: 20, top: 7), child: Text("msg_18th_street_brewery".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07)))), Container(height: getVerticalSize(5.00), width: size.width, margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Padding(padding: getPadding(left: 20, top: 19), child: Text("msg_billing_person_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85)))), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "lbl_alex_martin".tr, margin: getMargin(top: 17), fontStyle: TextFormFieldFontStyle.RobotoMedium16, textInputAction: TextInputAction.done, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 20, top: 20, right: 20), padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineGray3001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [Container(margin: getMargin(top: 2, bottom: 2), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(8.00), width: getHorizontalSize(20.00), margin: getMargin(bottom: 8), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(2.00)), topRight: Radius.circular(getHorizontalSize(2.00)))))])), CustomDropDown(width: 39, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 7), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlack90001)), hintText: "lbl_12".tr, margin: getMargin(left: 4, bottom: 1), variant: DropDownVariant.None, items: controller.checkoutIfNoAnyCardsAddedModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(left: 16, right: 124, bottom: 1), child: Text("lbl_123_456_7895".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85))))]))), Container(height: getVerticalSize(5.00), width: size.width, margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Padding(padding: getPadding(left: 20, top: 19), child: Text("lbl_payment_method".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85)))), Padding(padding: getPadding(top: 17), child: ListView.builder(shrinkWrap: true, itemCount: controller.checkoutIfNoAnyCardsAddedModelObj.value.expandablelistvolume2ItemList.length, itemBuilder: (context, index) {Expandablelistvolume2ItemModel model = controller.checkoutIfNoAnyCardsAddedModelObj.value.expandablelistvolume2ItemList[index]; return Expandablelistvolume2ItemWidget(model);})), CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), alignment: Alignment.center, margin: getMargin(top: 48))])))))); } 
onTapArrowleft18() { Get.back(); } 
 }
