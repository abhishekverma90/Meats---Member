import '../block_user_screen/widgets/block_user_item_widget.dart';import 'controller/block_user_controller.dart';import 'models/block_user_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/appbar_subtitle_4.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';import 'package:meats_member/widgets/custom_search_view.dart';class BlockUserScreen extends GetWidget<BlockUserController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft54), title: AppbarSubtitle4(text: "msg_block_users_list".tr, margin: getMargin(left: 14)), actions: [Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 21, top: 12, right: 21, bottom: 8), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.blueGray300, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))]), body: Container(width: size.width, padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.barsSearchBarsController, hintText: "lbl_search_friends".tr, margin: getMargin(top: 19), prefix: Container(margin: getMargin(left: 8, top: 10, right: 12, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearchGray900)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.barsSearchBarsController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Padding(padding: getPadding(top: 20), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(1.00));}, itemCount: controller.blockUserModelObj.value.blockUserItemList.length, itemBuilder: (context, index) {BlockUserItemModel model = controller.blockUserModelObj.value.blockUserItemList[index]; return BlockUserItemWidget(model);}))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(bottom: 5), decoration: BoxDecoration(color: ColorConstant.gray300))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft54() { Get.back(); } 
 }
