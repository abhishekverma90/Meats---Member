import '../controller/other_controller.dart';
import '../models/other1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Other1ItemWidget extends StatelessWidget {
  Other1ItemWidget(this.other1ItemModelObj);

  Other1ItemModel other1ItemModelObj;

  var controller = Get.find<OtherController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgVolume6,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgKeyhole,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMenu11,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgFile5,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgAdidas,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMenu12,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgPlus1,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCallBlack90024x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgReplyBlack90024x24,
          height: getVerticalSize(
            9.00,
          ),
          width: getHorizontalSize(
            16.00,
          ),
          margin: getMargin(
            left: 34,
            top: 7,
            bottom: 7,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMailBlack90022x18,
          height: getVerticalSize(
            22.00,
          ),
          width: getHorizontalSize(
            18.00,
          ),
          margin: getMargin(
            left: 36,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgReplyBlack90024x24,
          height: getVerticalSize(
            9.00,
          ),
          width: getHorizontalSize(
            16.00,
          ),
          margin: getMargin(
            left: 36,
            top: 7,
            bottom: 7,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMailBlack90014x18,
          height: getVerticalSize(
            14.00,
          ),
          width: getHorizontalSize(
            18.00,
          ),
          margin: getMargin(
            left: 37,
            top: 4,
            bottom: 4,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMaximizeBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 33,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMinimize1,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            left: 30,
          ),
        ),
      ],
    );
  }
}
