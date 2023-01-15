import '../controller/add_to_cart_controller.dart';
import '../models/expandablelistclassicvegfive1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

// ignore: must_be_immutable
class Expandablelistclassicvegfive1ItemWidget extends StatelessWidget {
  Expandablelistclassicvegfive1ItemWidget(
      this.expandablelistclassicvegfive1ItemModelObj);

  Expandablelistclassicvegfive1ItemModel
      expandablelistclassicvegfive1ItemModelObj;

  var controller = Get.find<AddToCartController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 20,
        top: 114,
        right: 20,
        bottom: 566,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "lbl_exotic_veg_10".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16Gray600.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
            ],
          ),
          trailing: expandablelistclassicvegfive1ItemModelObj.isSelected.value
              ? CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray300,
                  height: getVerticalSize(
                    6.00,
                  ),
                  width: getHorizontalSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 6,
                    bottom: 6,
                  ),
                )
              : CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray300,
                  height: getVerticalSize(
                    6.00,
                  ),
                  width: getHorizontalSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 6,
                    bottom: 6,
                  ),
                ),
          children: [
            Padding(
              padding: getPadding(
                top: 17,
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImageplaceholder,
                        height: getSize(
                          50.00,
                        ),
                        width: getSize(
                          50.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        margin: getMargin(
                          top: 1,
                          bottom: 52,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 4,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                15.00,
                              ),
                              padding: getPadding(
                                all: 4,
                              ),
                              decoration:
                                  AppDecoration.outlineBluegray9001.copyWith(
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
                                169.00,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_an_exotic_combination2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.blueGray300,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_read_more".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "lbl_6_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoMedium14.copyWith(
                                      height: getVerticalSize(
                                        0.98,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_8_66".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoMedium12Bluegray300
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 22,
                          bottom: 56,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
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
                                      style: AppStyle.txtRobotoMedium16Gray900
                                          .copyWith(
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
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "lbl_customization".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular8.copyWith(
                                  height: getVerticalSize(
                                    1.71,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      275.00,
                    ),
                    margin: getMargin(
                      top: 19,
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
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder,
                          height: getSize(
                            50.00,
                          ),
                          width: getSize(
                            50.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 52,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                padding: getPadding(
                                  all: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray9001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder2,
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
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_paneer_tikka_butter".tr,
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
                                  169.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_an_exotic_combination2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray300,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_read_more".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_6_00".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoMedium14.copyWith(
                                        height: getVerticalSize(
                                          0.98,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_8_66".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 18,
                            bottom: 56,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                padding: getPadding(
                                  all: 5,
                                ),
                                decoration:
                                    AppDecoration.outlineGray300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder16,
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
                                        style: AppStyle.txtRobotoMedium16Gray900
                                            .copyWith(
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
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_customization".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular8.copyWith(
                                    height: getVerticalSize(
                                      1.71,
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
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      275.00,
                    ),
                    margin: getMargin(
                      top: 19,
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
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder,
                          height: getSize(
                            50.00,
                          ),
                          width: getSize(
                            50.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 52,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                padding: getPadding(
                                  all: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray9001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder2,
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
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_farm_villa_pizza".tr,
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
                                  169.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_an_exotic_combination2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray300,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_read_more".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_5_66".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoMedium14.copyWith(
                                        height: getVerticalSize(
                                          0.98,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_8_66".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            bottom: 56,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                height: 32,
                                width: 83,
                                text: "lbl_add".tr,
                                variant: ButtonVariant.OutlineGray300_1,
                                fontStyle:
                                    ButtonFontStyle.RobotoMedium16Gray900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_customization".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular8.copyWith(
                                    height: getVerticalSize(
                                      1.71,
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
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      275.00,
                    ),
                    margin: getMargin(
                      top: 19,
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
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder,
                          height: getSize(
                            50.00,
                          ),
                          width: getSize(
                            50.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 52,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                padding: getPadding(
                                  all: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray9001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder2,
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
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_paneer_special".tr,
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
                                  169.00,
                                ),
                                margin: getMargin(
                                  top: 3,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_an_exotic_combination2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray300,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_read_more".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_5_66".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoMedium14.copyWith(
                                        height: getVerticalSize(
                                          0.98,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_8_66".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            bottom: 56,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                height: 32,
                                width: 83,
                                text: "lbl_add".tr,
                                variant: ButtonVariant.OutlineGray300_1,
                                fontStyle:
                                    ButtonFontStyle.RobotoMedium16Gray900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_customization".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular8.copyWith(
                                    height: getVerticalSize(
                                      1.71,
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
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      275.00,
                    ),
                    margin: getMargin(
                      top: 19,
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
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder,
                          height: getSize(
                            50.00,
                          ),
                          width: getSize(
                            50.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 52,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                padding: getPadding(
                                  all: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray9001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder2,
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
                                  top: 5,
                                ),
                                child: Text(
                                  "msg_double_cheese_margherita".tr,
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
                                  169.00,
                                ),
                                margin: getMargin(
                                  top: 3,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_an_exotic_combination2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray300,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_read_more".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_5_66".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoMedium14.copyWith(
                                        height: getVerticalSize(
                                          0.98,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_8_66".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            bottom: 56,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                height: 32,
                                width: 83,
                                text: "lbl_add".tr,
                                variant: ButtonVariant.OutlineGray300_1,
                                fontStyle:
                                    ButtonFontStyle.RobotoMedium16Gray900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_customization".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular8.copyWith(
                                    height: getVerticalSize(
                                      1.71,
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
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      275.00,
                    ),
                    margin: getMargin(
                      top: 19,
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
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder,
                          height: getSize(
                            50.00,
                          ),
                          width: getSize(
                            50.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 52,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                padding: getPadding(
                                  all: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray9001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder2,
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
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_sweet_corns_pizza".tr,
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
                                  169.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_an_exotic_combination2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray300,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_read_more".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_5_66".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoMedium14.copyWith(
                                        height: getVerticalSize(
                                          0.98,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_8_66".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            bottom: 56,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                height: 32,
                                width: 83,
                                text: "lbl_add".tr,
                                variant: ButtonVariant.OutlineGray300_1,
                                fontStyle:
                                    ButtonFontStyle.RobotoMedium16Gray900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_customization".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular8.copyWith(
                                    height: getVerticalSize(
                                      1.71,
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
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            expandablelistclassicvegfive1ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
