import 'controller/rename_group_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RenameGroupDialog extends StatelessWidget {
  RenameGroupDialog(this.controller);

  RenameGroupController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 1,
        top: 22,
        right: 1,
        bottom: 22,
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
              "lbl_rename_group".tr,
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
          CustomTextFormField(
            width: 295,
            focusNode: FocusNode(),
            controller: controller.controlsTextController,
            hintText: "msg_my_foodie_partner".tr,
            margin: getMargin(
              top: 19,
            ),
            fontStyle: TextFormFieldFontStyle.RobotoMedium16,
            textInputAction: TextInputAction.done,
          ),
          CustomButton(
            height: 48,
            width: 290,
            text: "lbl_update_new_name".tr,
            margin: getMargin(
              top: 28,
            ),
            variant: ButtonVariant.FillGray90001,
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
