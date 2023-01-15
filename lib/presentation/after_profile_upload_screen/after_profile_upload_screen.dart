import 'controller/after_profile_upload_controller.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';import 'package:meats_member/widgets/custom_button.dart';import 'package:meats_member/widgets/custom_text_form_field.dart';class AfterProfileUploadScreen extends GetWidget<AfterProfileUploadController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft38), title: AppbarSubtitle(text: "lbl_crate_group".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Container(height: getVerticalSize(95.00), width: getHorizontalSize(96.00), margin: getMargin(top: 54), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder, height: getSize(95.00), width: getSize(95.00), radius: BorderRadius.circular(getHorizontalSize(47.00)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray900A2, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.blueGray300A2, width: getHorizontalSize(3.00)), borderRadius: BorderRadiusStyle.roundedBorder47), child: Container(height: getSize(95.00), width: getSize(95.00), padding: getPadding(left: 33, top: 35, right: 33, bottom: 35), decoration: AppDecoration.outlineBluegray300a2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder47), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCameraWhiteA70024x29, height: getVerticalSize(24.00), width: getHorizontalSize(29.00), alignment: Alignment.center, onTap: () {onTapImgCamera();})]))))])), Container(width: getHorizontalSize(216.00), margin: getMargin(top: 19), child: Text("msg_click_here_to_upload".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(1.07)))), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "msg_my_foodie_partner".tr, margin: getMargin(top: 37), fontStyle: TextFormFieldFontStyle.RobotoMedium16, textInputAction: TextInputAction.done), CustomButton(height: 48, width: 335, text: "lbl_create_group".tr, margin: getMargin(top: 30, bottom: 5), shape: ButtonShape.CircleBorder24, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.RobotoBold16)])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapArrowleft38() { Get.back(); } 
 }
