import 'controller/customize_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_checkbox.dart';
import 'package:meats_member/widgets/custom_icon_button.dart';
import 'package:meats_member/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class CustomizeBottomsheet extends StatelessWidget {
  CustomizeBottomsheet(this.controller);

  CustomizeController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          top: 26,
          bottom: 26,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: getHorizontalSize(
                15.00,
              ),
              margin: getMargin(
                left: 20,
                top: 172,
              ),
              padding: getPadding(
                all: 4,
              ),
              decoration: AppDecoration.outlineBluegray9001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      7.00,
                    ),
                    width: getSize(
                      7.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray900,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          3.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 5,
              ),
              child: Text(
                "lbl_cheezy_7_pizza".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium14.copyWith(
                  height: getVerticalSize(
                    0.98,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                308.00,
              ),
              margin: getMargin(
                left: 20,
                top: 3,
              ),
              child: Text(
                "msg_an_exotic_combination3".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12.copyWith(
                  height: getVerticalSize(
                    1.14,
                  ),
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 20,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 17,
              ),
              child: Text(
                "msg_choose_customisation".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 5,
              ),
              child: Text(
                "msg_please_selct_any".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12.copyWith(
                  height: getVerticalSize(
                    1.14,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  184.00,
                ),
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: CustomRadioButton(
                        text: "msg_personal_giant_slice_regular".tr,
                        iconSize: 24,
                        value: "msg_personal_giant_slice_regular".tr,
                        groupValue: controller.radioGroup.value,
                        shape: RadioShape.RoundedBorder12,
                        fontStyle: RadioFontStyle.RobotoRegular12,
                        onChange: (value) {
                          controller.radioGroup.value = value;
                        },
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: getHorizontalSize(
                          30.00,
                        ),
                        margin: getMargin(
                          right: 27,
                        ),
                        child: Text(
                          "msg_4_5_6_0_7_0_8_0_12_0".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                            height: getVerticalSize(
                              2.84,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          bottom: 40,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: getHorizontalSize(
                          24.00,
                        ),
                        margin: getMargin(
                          top: 40,
                        ),
                        padding: getPadding(
                          all: 8,
                        ),
                        decoration: AppDecoration.fillGray900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder13,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getSize(
                                8.00,
                              ),
                              width: getSize(
                                8.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 27,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 18,
              ),
              child: Text(
                "msg_toppings_veg_regular".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 4,
              ),
              child: Text(
                "msg_please_selct_any".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12.copyWith(
                  height: getVerticalSize(
                    1.14,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 20,
                  top: 20,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        56.00,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                      child: Text(
                        "msg_onions_capsicum".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                          height: getVerticalSize(
                            2.84,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        180.00,
                      ),
                      width: getHorizontalSize(
                        58.00,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomIconButton(
                            height: 24,
                            width: 24,
                            margin: getMargin(
                              top: 39,
                            ),
                            padding: IconButtonPadding.PaddingAll4,
                            alignment: Alignment.topRight,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkWhiteA700,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Obx(
                              () => CustomCheckbox(
                                alignment: Alignment.center,
                                text: "msg_1_0_1_0_1_0_1_0_1_0".tr,
                                value: controller.checkbox.value,
                                onChange: (value) {
                                  controller.checkbox.value = value;
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.gray300,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                bottom: 39,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.gray300,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.gray300,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 21,
              ),
              child: Row(
                children: [
                  Text(
                    "lbl_6_more".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                      height: getVerticalSize(
                        1.14,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgVectorGray900,
                    height: getVerticalSize(
                      4.00,
                    ),
                    width: getHorizontalSize(
                      8.00,
                    ),
                    margin: getMargin(
                      left: 6,
                      top: 6,
                      bottom: 4,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 20,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 18,
              ),
              child: Text(
                "msg_cheese_dip_regular".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 4,
              ),
              child: Text(
                "msg_you_can_choose_upto".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12.copyWith(
                  height: getVerticalSize(
                    1.14,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  180.00,
                ),
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomIconButton(
                      height: 24,
                      width: 24,
                      margin: getMargin(
                        top: 39,
                      ),
                      padding: IconButtonPadding.PaddingAll4,
                      alignment: Alignment.topRight,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCheckmarkWhiteA700,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => CustomCheckbox(
                          alignment: Alignment.center,
                          text: "msg_extra_cheese_cheese".tr,
                          iconSize: 24,
                          value: controller.checkbox1.value,
                          onChange: (value) {
                            controller.checkbox1.value = value;
                          },
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Obx(
                        () => CustomCheckbox(
                          alignment: Alignment.centerRight,
                          text: "msg_1_0_1_0_1_0_1_0_1_0".tr,
                          value: controller.checkbox2.value,
                          onChange: (value) {
                            controller.checkbox2.value = value;
                          },
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          bottom: 39,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 20,
                  top: 22,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 8,
                        bottom: 8,
                      ),
                      padding: getPadding(
                        all: 5,
                      ),
                      decoration: AppDecoration.outlineGray300.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgMenuBlueGray100,
                            height: getSize(
                              19.00,
                            ),
                            width: getSize(
                              19.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                                height: getVerticalSize(
                                  0.85,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgPlusGray900,
                            height: getSize(
                              19.00,
                            ),
                            width: getSize(
                              19.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                9.00,
                              ),
                            ),
                            margin: getMargin(
                              left: 14,
                              top: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: 48,
                      width: 175,
                      text: "lbl_add_8_0".tr,
                      shape: ButtonShape.CircleBorder24,
                      padding: ButtonPadding.PaddingAll13,
                      fontStyle: ButtonFontStyle.RobotoBold16,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
