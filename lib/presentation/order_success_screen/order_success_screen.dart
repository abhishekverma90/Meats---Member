import 'controller/order_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

class OrderSuccessScreen extends GetWidget<OrderSuccessController> {
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
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            top: 239,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.blueGray900,
                              width: getHorizontalSize(
                                3.00,
                              ),
                            ),
                            borderRadius: BorderRadiusStyle.circleBorder42,
                          ),
                          child: Container(
                            height: getSize(
                              84.00,
                            ),
                            width: getSize(
                              84.00,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 28,
                              right: 24,
                              bottom: 28,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray900.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder42,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCheckmarkBlueGray900,
                                  height: getVerticalSize(
                                    24.00,
                                  ),
                                  width: getHorizontalSize(
                                    35.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 43,
                          ),
                          child: Text(
                            "msg_yay_order_received".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium24Indigo900.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            247.00,
                          ),
                          margin: getMargin(
                            top: 48,
                          ),
                          child: Text(
                            "msg_your_order_will".tr,
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
                          text: "lbl_go_to_my_order".tr,
                          margin: getMargin(
                            top: 33,
                          ),
                          shape: ButtonShape.CircleBorder24,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoBold16,
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 180,
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
