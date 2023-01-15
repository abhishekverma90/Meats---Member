import 'controller/coupon_code_not_applied_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CouponCodeNotAppliedDialog extends StatelessWidget {
  CouponCodeNotAppliedDialog(this.controller);

  CouponCodeNotAppliedController controller;

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
          Text(
            "lbl_oops".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium24.copyWith(
              height: getVerticalSize(
                1.14,
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
              top: 18,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgVector,
            height: getSize(
              82.00,
            ),
            width: getSize(
              82.00,
            ),
            margin: getMargin(
              top: 27,
            ),
          ),
          Container(
            width: getHorizontalSize(
              266.00,
            ),
            margin: getMargin(
              top: 47,
              bottom: 4,
            ),
            child: Text(
              "msg_this_coupon_is_not".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtRobotoRegular16.copyWith(
                height: getVerticalSize(
                  1.60,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
