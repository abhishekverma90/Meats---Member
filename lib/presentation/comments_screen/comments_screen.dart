import '../comments_screen/widgets/comments_item_widget.dart';import 'controller/comments_controller.dart';import 'models/comments_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/widgets/custom_text_form_field.dart';class CommentsScreen extends GetWidget<CommentsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 8, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftGray900, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.centerLeft, margin: getMargin(left: 18), onTap: () {onTapImgArrowleft();}), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 14), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 16, top: 19, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder, height: getSize(27.00), width: getSize(27.00), radius: BorderRadius.circular(getHorizontalSize(13.00))), Padding(padding: getPadding(left: 8, top: 5, bottom: 2), child: Text("lbl_eliyana_martin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Gray900.copyWith(height: getVerticalSize(1.28)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgVectorBlueGray300, height: getVerticalSize(18.00), width: getHorizontalSize(21.00), margin: getMargin(top: 4, bottom: 3)), Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 19, top: 3, bottom: 3), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray900, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))])), Container(height: getVerticalSize(200.00), width: getHorizontalSize(335.00), margin: getMargin(top: 11), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder, height: getVerticalSize(200.00), width: getHorizontalSize(335.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.center)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 17, top: 14), child: Text("msg_on_saturdays_we".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray900.copyWith(height: getVerticalSize(1.14))))), Padding(padding: getPadding(left: 17, top: 10, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 8, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_50".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(2.28))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28))), TextSpan(text: "lbl_likes".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 31, top: 8, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_122".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(2.28))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28))), TextSpan(text: "lbl_comments".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(2.28)))]), textAlign: TextAlign.left)), Spacer(), CustomImageView(svgPath: ImageConstant.imgComputerBlueGray300, height: getSize(26.00), width: getSize(26.00))])), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 26), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), decoration: BoxDecoration(color: ColorConstant.gray300));}, itemCount: controller.commentsModelObj.value.commentsItemList.length, itemBuilder: (context, index) {CommentsItemModel model = controller.commentsModelObj.value.commentsItemList[index]; return CommentsItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 72, top: 19), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 34), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_reply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(height: getVerticalSize(2.28))), CustomImageView(imagePath: ImageConstant.imgImageplaceholder, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), margin: getMargin(top: 14))])), Padding(padding: getPadding(left: 12, top: 31), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_leo_baptista".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black90001.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(top: 2), child: Text("msg_great_man".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray60001.copyWith(height: getVerticalSize(0.98)))), Padding(padding: getPadding(top: 19), child: Text("lbl_reply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(height: getVerticalSize(2.28))))]))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 17), decoration: BoxDecoration(color: ColorConstant.gray300)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "msg_type_your_comment".tr, margin: getMargin(top: 29), shape: TextFormFieldShape.CircleBorder24, padding: TextFormFieldPadding.PaddingT14, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 16, right: 29, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgLocationGray90020x20)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(48.00)))])))), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
