import 'controller/i_am_buying_one_controller.dart';
import 'models/i_am_buying_one_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore_for_file: must_be_immutable
class IAmBuyingOnePage extends StatelessWidget {
  IAmBuyingOneController controller =
      Get.put(IAmBuyingOneController(IAmBuyingOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgNotificationBlueGray300,
                    height: getVerticalSize(
                      20.00,
                    ),
                    width: getHorizontalSize(
                      18.00,
                    ),
                    alignment: Alignment.centerRight,
                    margin: getMargin(
                      right: 21,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 36,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder27x27,
                          height: getSize(
                            27.00,
                          ),
                          width: getSize(
                            27.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 3,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_alex_martin".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16Gray900.copyWith(
                              height: getVerticalSize(
                                1.28,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgVectorBlueGray300,
                          height: getSize(
                            25.00,
                          ),
                          width: getSize(
                            25.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 18,
                            top: 3,
                            bottom: 3,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray900,
                              width: getHorizontalSize(
                                1.00,
                              ),
                              strokeAlign: StrokeAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImageplaceholder,
                    height: getVerticalSize(
                      200.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                    margin: getMargin(
                      top: 11,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 17,
                        top: 15,
                      ),
                      child: Text(
                        "msg_i_am_buying_this2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                          height: getVerticalSize(
                            1.14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 9,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 2,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_50".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_likes".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray300,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
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
                            left: 31,
                            top: 8,
                            bottom: 2,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_122".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_comments".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray300,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgComputerBlueGray300,
                          height: getSize(
                            26.00,
                          ),
                          width: getSize(
                            26.00,
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
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 19,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder27x27,
                          height: getSize(
                            27.00,
                          ),
                          width: getSize(
                            27.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 3,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_alex_martin".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16Gray900.copyWith(
                              height: getVerticalSize(
                                1.28,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgVectorBlueGray300,
                          height: getSize(
                            25.00,
                          ),
                          width: getSize(
                            25.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 18,
                            top: 3,
                            bottom: 3,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray900,
                              width: getHorizontalSize(
                                1.00,
                              ),
                              strokeAlign: StrokeAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImageplaceholder,
                    height: getVerticalSize(
                      200.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                    margin: getMargin(
                      top: 11,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 17,
                        top: 15,
                      ),
                      child: Text(
                        "msg_i_am_buying_this2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                          height: getVerticalSize(
                            1.14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 9,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 2,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_50".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_likes".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray300,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
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
                            left: 31,
                            top: 8,
                            bottom: 2,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_122".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_comments".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray300,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgComputerBlueGray300,
                          height: getSize(
                            26.00,
                          ),
                          width: getSize(
                            26.00,
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
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 19,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImageplaceholder27x27,
                          height: getSize(
                            27.00,
                          ),
                          width: getSize(
                            27.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 3,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_alex_martin".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16Gray900.copyWith(
                              height: getVerticalSize(
                                1.28,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgVectorBlueGray300,
                          height: getSize(
                            25.00,
                          ),
                          width: getSize(
                            25.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 18,
                            top: 3,
                            bottom: 3,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray900,
                              width: getHorizontalSize(
                                1.00,
                              ),
                              strokeAlign: StrokeAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImageplaceholder,
                    height: getVerticalSize(
                      200.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                    margin: getMargin(
                      top: 11,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 17,
                        top: 15,
                      ),
                      child: Text(
                        "msg_i_am_buying_this2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                          height: getVerticalSize(
                            1.14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 9,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 2,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_50".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_likes".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray300,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
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
                            left: 31,
                            top: 8,
                            bottom: 2,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_122".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_comments".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray300,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: getVerticalSize(
                                      2.28,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgComputerBlueGray300,
                          height: getSize(
                            26.00,
                          ),
                          width: getSize(
                            26.00,
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
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 88,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
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
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 163,
                              top: 8,
                              right: 163,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
