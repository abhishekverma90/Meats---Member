import 'controller/coupon_code_applies_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CouponCodeAppliesSuccessDialog extends StatelessWidget {
  CouponCodeAppliesSuccessDialog(this.controller);

  CouponCodeAppliesSuccessController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 1,
        top: 30,
        right: 1,
        bottom: 30,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "msg_coupon_code_applied".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium24.copyWith(
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
            width: getHorizontalSize(
              333.00,
            ),
            margin: getMargin(
              top: 16,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: getMargin(
              top: 26,
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
              decoration: AppDecoration.outlineBluegray900.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder42,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkBlueGray900,
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
          Container(
            width: getHorizontalSize(
              247.00,
            ),
            margin: getMargin(
              top: 39,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_2_00".tr,
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        30,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: getVerticalSize(
                        0.85,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "msg_savings_with_this".tr,
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: getVerticalSize(
                        1.60,
                      ),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
