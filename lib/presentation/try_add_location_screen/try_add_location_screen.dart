import 'controller/try_add_location_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_search_view.dart';

class TryAddLocationScreen extends GetWidget<TryAddLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton(
                          height: 32,
                          width: 55,
                          text: "lbl_skip".tr,
                          margin: getMargin(
                            top: 8,
                            right: 20,
                          ),
                          variant: ButtonVariant.OutlineGray300,
                          fontStyle: ButtonFontStyle.SofiaPro14Gray900,
                          alignment: Alignment.centerRight,
                        ),
                        CustomSearchView(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.barsSearchBarsController,
                          hintText: "lbl_18th".tr,
                          margin: getMargin(
                            top: 20,
                          ),
                          prefix: Container(
                            margin: getMargin(
                              left: 8,
                              top: 10,
                              right: 12,
                              bottom: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearchGray900,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              36.00,
                            ),
                          ),
                          suffix: Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                15.00,
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {
                                controller.barsSearchBarsController.clear;
                              },
                              icon: Icon(
                                Icons.clear,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              36.00,
                            ),
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 17,
                          ),
                          padding: getPadding(
                            left: 24,
                            top: 10,
                            right: 24,
                            bottom: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgLocationGray90032x32,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                margin: getMargin(
                                  top: 9,
                                  bottom: 9,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 2,
                                  right: 95,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_18th_street_brewery2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular16.copyWith(
                                        height: getVerticalSize(
                                          1.07,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Text(
                                        "msg_oakley_avenue_hammond".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular14.copyWith(
                                          height: getVerticalSize(
                                            0.94,
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
                          width: size.width,
                          padding: getPadding(
                            left: 20,
                            right: 20,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  333.00,
                                ),
                                margin: getMargin(
                                  left: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 11,
                                  bottom: 10,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgLocationGray90032x32,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      margin: getMargin(
                                        top: 7,
                                        bottom: 9,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_18th_avenue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular16
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.03,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "lbl_brooklyn_ny".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterRegular14
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  0.94,
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
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            333.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray300,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            28.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 502,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
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
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL16,
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
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(
                                    left: 163,
                                    top: 8,
                                    right: 163,
                                    bottom: 8,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL16,
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
