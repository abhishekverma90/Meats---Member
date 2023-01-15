import 'controller/write_a_review_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class WriteAReviewDialog extends StatelessWidget {
  WriteAReviewDialog(this.controller);

  WriteAReviewController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 1,
        top: 29,
        right: 1,
        bottom: 29,
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
              top: 3,
            ),
            child: Text(
              "lbl_rating".tr,
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
              top: 15,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgGroup18138,
            height: getVerticalSize(
              25.00,
            ),
            width: getHorizontalSize(
              185.00,
            ),
            margin: getMargin(
              top: 32,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 19,
                top: 31,
              ),
              child: Text(
                "lbl_add_review".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16.copyWith(
                  height: getVerticalSize(
                    1.28,
                  ),
                ),
              ),
            ),
          ),
          CustomTextFormField(
            width: 295,
            focusNode: FocusNode(),
            controller: controller.controlsTextController,
            hintText: "msg_write_a_review_here".tr,
            margin: getMargin(
              top: 13,
            ),
            fontStyle: TextFormFieldFontStyle.RobotoRegular12Gray60001,
            textInputAction: TextInputAction.done,
            maxLines: 7,
          ),
          CustomButton(
            height: 48,
            width: 290,
            text: "lbl_add_review".tr,
            margin: getMargin(
              top: 13,
            ),
            variant: ButtonVariant.OutlineGray9004f,
            shape: ButtonShape.CircleBorder24,
            padding: ButtonPadding.PaddingAll13,
            fontStyle: ButtonFontStyle.RobotoBold16,
          ),
          Padding(
            padding: getPadding(
              top: 18,
            ),
            child: Text(
              "lbl_cancel".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoBold16Bluegray300.copyWith(
                height: getVerticalSize(
                  0.88,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
