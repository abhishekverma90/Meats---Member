import 'controller/contact_access_popup_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ContactAccessPopupDialog extends StatelessWidget {
  ContactAccessPopupDialog(this.controller);

  ContactAccessPopupController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 1,
        top: 20,
        right: 1,
        bottom: 20,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Text(
              "lbl_allow_contacts".tr,
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
              top: 18,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: getHorizontalSize(
                261.00,
              ),
              margin: getMargin(
                left: 19,
                top: 20,
              ),
              child: Text(
                "msg_allow_m_e_a_t_s".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16.copyWith(
                  height: getVerticalSize(
                    1.28,
                  ),
                ),
              ),
            ),
          ),
          CustomButton(
            height: 48,
            width: 290,
            text: "lbl_yes_allow".tr,
            margin: getMargin(
              top: 35,
            ),
            shape: ButtonShape.CircleBorder24,
            padding: ButtonPadding.PaddingAll13,
            fontStyle: ButtonFontStyle.RobotoBold16,
          ),
          Padding(
            padding: getPadding(
              top: 20,
            ),
            child: Text(
              "lbl_deny".tr,
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
