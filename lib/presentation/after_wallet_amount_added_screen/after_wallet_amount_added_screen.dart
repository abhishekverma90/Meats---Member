import '../after_wallet_amount_added_screen/widgets/expandablelistvolume1_item_widget.dart';
import 'controller/after_wallet_amount_added_controller.dart';
import 'models/expandablelistvolume1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

class AfterWalletAmountAddedScreen
    extends GetWidget<AfterWalletAmountAddedController> {
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
                        Container(
                          width: getHorizontalSize(
                            233.00,
                          ),
                          margin: getMargin(
                            top: 25,
                          ),
                          child: Text(
                            "msg_payment_and_wallet".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtInterBold24.copyWith(
                              height: getVerticalSize(
                                1.10,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 26,
                          ),
                          child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: controller.afterWalletAmountAddedModelObj
                                .value.expandablelistvolume1ItemList.length,
                            itemBuilder: (context, index) {
                              Expandablelistvolume1ItemModel model = controller
                                  .afterWalletAmountAddedModelObj
                                  .value
                                  .expandablelistvolume1ItemList[index];
                              return Expandablelistvolume1ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                        CustomButton(
                          height: 48,
                          width: 335,
                          text: "lbl_save_and_next".tr,
                          margin: getMargin(
                            top: 136,
                          ),
                          shape: ButtonShape.CircleBorder24,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoBold16,
                        ),
                        Container(
                          height: getVerticalSize(
                            28.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 20,
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
