import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_text_form_field.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 16,
            right: 20,
            bottom: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomButton(
                height: 32,
                width: 55,
                text: "lbl_skip".tr,
                variant: ButtonVariant.OutlineGray300,
                fontStyle: ButtonFontStyle.SofiaPro14,
                alignment: Alignment.centerRight,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    255.00,
                  ),
                  margin: getMargin(
                    left: 10,
                    top: 85,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_welcome_to".tr,
                          style: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              48,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: getVerticalSize(
                              1.28,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "lbl_m_e_a_t_s".tr,
                          style: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              30,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: getVerticalSize(
                              1.28,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    250.00,
                  ),
                  margin: getMargin(
                    left: 10,
                    top: 34,
                  ),
                  child: Text(
                    "msg_your_favourite_foods".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular18.copyWith(
                      height: getVerticalSize(
                        1.28,
                      ),
                    ),
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: getVerticalSize(
                  19.00,
                ),
                width: getHorizontalSize(
                  293.00,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_sign_in_with".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup17868,
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        293.00,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 6,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 9,
                  top: 18,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomTextFormField(
                      width: 139,
                      focusNode: FocusNode(),
                      controller: controller.group17864Controller,
                      hintText: "lbl_facebook".tr,
                      variant: TextFormFieldVariant.OutlineGray300,
                      shape: TextFormFieldShape.CircleBorder27,
                      padding: TextFormFieldPadding.PaddingT16,
                      fontStyle: TextFormFieldFontStyle.RobotoMedium13,
                      prefix: Container(
                        margin: getMargin(
                          left: 12,
                          top: 12,
                          right: 8,
                          bottom: 12,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgFacebookGray900,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          54.00,
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 139,
                      focusNode: FocusNode(),
                      controller: controller.group17865Controller,
                      hintText: "lbl_google".tr,
                      variant: TextFormFieldVariant.OutlineGray300,
                      shape: TextFormFieldShape.CircleBorder27,
                      padding: TextFormFieldPadding.PaddingT16,
                      fontStyle: TextFormFieldFontStyle.RobotoMedium13,
                      textInputAction: TextInputAction.done,
                      prefix: Container(
                        margin: getMargin(
                          left: 12,
                          top: 13,
                          right: 15,
                          bottom: 12,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgContrastGray900,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          54.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: 48,
                width: 335,
                text: "lbl_stat_with_email".tr,
                margin: getMargin(
                  top: 30,
                ),
                variant: ButtonVariant.FillBluegray900,
                shape: ButtonShape.CircleBorder24,
                padding: ButtonPadding.PaddingAll13,
                fontStyle: ButtonFontStyle.RobotoBold16,
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                  bottom: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "msg_already_have_an".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 7,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_sign_in".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSofiaProSemiBold16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
          padding: getPadding(
            left: 163,
            top: 8,
            right: 163,
            bottom: 8,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgRectangle,
                height: getVerticalSize(
                  5.00,
                ),
                width: getHorizontalSize(
                  48.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
                margin: getMargin(
                  bottom: 3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
