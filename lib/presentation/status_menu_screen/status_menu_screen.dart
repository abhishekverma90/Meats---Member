import 'controller/status_menu_controller.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/app_bar/appbar_circleimage.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/appbar_title.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';class StatusMenuScreen extends GetWidget<StatusMenuController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, height: size.height, padding: getPadding(bottom: 24), decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.imgImageplaceholder), fit: BoxFit.cover)), child: Container(height: getVerticalSize(744.00), width: size.width, child: Stack(alignment: Alignment.topRight, children: [CustomAppBar(height: getVerticalSize(99.00), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 20, top: 9, right: 21), child: Row(children: [AppbarImage(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(top: 5, bottom: 7), onTap: onTapArrowleft47), AppbarCircleimage(imagePath: ImageConstant.imgImageplaceholder, margin: getMargin(left: 18)), AppbarTitle(text: "lbl_lacosta".tr, margin: getMargin(left: 9, bottom: 1)), Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 211, top: 3, bottom: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))])), Padding(padding: getPadding(left: 18, top: 13, right: 20, bottom: 51), child: Row(children: [Container(height: getVerticalSize(2.00), width: getHorizontalSize(167.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Container(height: getVerticalSize(2.00), width: getHorizontalSize(167.00), margin: getMargin(left: 3), decoration: BoxDecoration(color: ColorConstant.whiteA7007e, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))]))]), styleType: Style.bgGradientGray900ceGray90000), Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(135.00), margin: getMargin(top: 42, right: 11), padding: getPadding(left: 18, top: 27, right: 18, bottom: 27), decoration: AppDecoration.outlineBlack90033.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_copy_link".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(top: 27), child: Text("lbl_share".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07))))])))]))), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft47() { Get.back(); } 
 }
