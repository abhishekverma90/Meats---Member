import '../new_notifications_page/widgets/listlineeightyfive_item_widget.dart';import 'controller/new_notifications_controller.dart';import 'models/listlineeightyfive_item_model.dart';import 'models/new_notifications_model.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_member/widgets/app_bar/appbar_subtitle_6.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';
// ignore_for_file: must_be_immutable
class NewNotificationsPage extends StatelessWidget {NewNotificationsController controller = Get.put(NewNotificationsController(NewNotificationsModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18), onTap: onTapArrowleft4), title: AppbarSubtitle(text: "lbl_notification".tr, margin: getMargin(left: 14)), actions: [AppbarSubtitle6(text: "lbl_read_all".tr, margin: getMargin(left: 20, top: 4, right: 20, bottom: 2))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 14), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(1.00));}, itemCount: controller.newNotificationsModelObj.value.listlineeightyfiveItemList.length, itemBuilder: (context, index) {ListlineeightyfiveItemModel model = controller.newNotificationsModelObj.value.listlineeightyfiveItemList[index]; return ListlineeightyfiveItemWidget(model);})), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 23, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_order_shipped".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Gray900.copyWith(height: getVerticalSize(1.60)))), Padding(padding: getPadding(bottom: 3), child: Text("lbl_yesterday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))])), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(317.00), margin: getMargin(left: 20, top: 6), child: Text("msg_your_order_has_been".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray300.copyWith(height: getVerticalSize(1.07))))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 17), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 23, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_order_canceled".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Gray900.copyWith(height: getVerticalSize(1.60))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_yesterday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))])), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(279.00), margin: getMargin(left: 20, top: 7), child: Text("msg_your_order_has_been2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray300.copyWith(height: getVerticalSize(1.07))))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 21), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 23), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Padding(padding: getPadding(top: 1), child: Text("lbl_order_shipped".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Gray900.copyWith(height: getVerticalSize(1.60)))), Padding(padding: getPadding(left: 170, bottom: 3), child: Text("lbl_yesterday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))]), Container(width: getHorizontalSize(267.00), margin: getMargin(top: 6), child: Text("msg_your_order_has_been".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray300.copyWith(height: getVerticalSize(1.07))))]), CustomImageView(svgPath: ImageConstant.imgTrashGray900, height: getVerticalSize(24.00), width: getHorizontalSize(22.00), margin: getMargin(left: 35, top: 15, bottom: 27))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 23, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_order_canceled".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Gray900.copyWith(height: getVerticalSize(1.60))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_yesterday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))])), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(279.00), margin: getMargin(left: 20, top: 7), child: Text("msg_your_order_has_been2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray300.copyWith(height: getVerticalSize(1.07))))), Container(height: getVerticalSize(80.00), width: size.width, margin: getMargin(top: 25), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))]))), Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))]))])))))); } 
onTapArrowleft4() { Get.back(); } 
 }
