import '../invite_friends_screen/widgets/listellipseseven1_item_widget.dart';import 'controller/invite_friends_controller.dart';import 'models/listellipseseven1_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';import 'package:meats_member/widgets/custom_button.dart';import 'package:meats_member/widgets/custom_search_view.dart';class InviteFriendsScreen extends GetWidget<InviteFriendsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18, top: 12, bottom: 12), onTap: onTapArrowleft17), actions: [CustomButton(height: 32, width: 55, text: "lbl_skip".tr, margin: getMargin(left: 20, top: 8, right: 20, bottom: 8), variant: ButtonVariant.OutlineGray300, fontStyle: ButtonFontStyle.SofiaPro14Gray900)], styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_invite_friends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24.copyWith(height: getVerticalSize(1.14))), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.barsSearchBarsController, hintText: "lbl_search_friends".tr, margin: getMargin(top: 32), prefix: Container(margin: getMargin(left: 8, top: 10, right: 12, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearchGray900)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.barsSearchBarsController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Padding(padding: getPadding(left: 24, top: 32, right: 24), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300));}, itemCount: controller.inviteFriendsModelObj.value.listellipseseven1ItemList.length, itemBuilder: (context, index) {Listellipseseven1ItemModel model = controller.inviteFriendsModelObj.value.listellipseseven1ItemList[index]; return Listellipseseven1ItemWidget(model);}))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(height: getVerticalSize(28.00), width: size.width, margin: getMargin(top: 49), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))]))), Align(alignment: Alignment.topCenter, child: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))]))])))))); } 
onTapArrowleft17() { Get.back(); } 
 }
