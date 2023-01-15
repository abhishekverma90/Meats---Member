import 'controller/order_failed_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

class OrderFailedScreen extends GetWidget<OrderFailedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgVector,
                          height: getSize(
                            81.00,
                          ),
                          width: getSize(
                            81.00,
                          ),
                          margin: getMargin(
                            top: 241,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            229.00,
                          ),
                          margin: getMargin(
                            top: 40,
                          ),
                          child: Text(
                            "msg_oops_your_order".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtRobotoMedium24Indigo900.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            254.00,
                          ),
                          margin: getMargin(
                            top: 18,
                          ),
                          child: Text(
                            "msg_payment_failed".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.txtRobotoRegular16Bluegray300.copyWith(
                              height: getVerticalSize(
                                1.28,
                              ),
                            ),
                          ),
                        ),
                        CustomButton(
                          height: 48,
                          width: 335,
                          text: "lbl_yes_try_again".tr,
                          margin: getMargin(
                            top: 29,
                          ),
                          shape: ButtonShape.CircleBorder24,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoBold16,
                        ),
                        CustomButton(
                          height: 48,
                          width: 335,
                          text: "msg_no_cancel_my_order".tr,
                          margin: getMargin(
                            top: 20,
                          ),
                          variant: ButtonVariant.FillGray300,
                          shape: ButtonShape.CircleBorder24,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoBold16Bluegray300,
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 88,
                          ),
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
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
