import 'controller/save_your_delivery_addresses_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/core/utils/validation_functions.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_icon_button.dart';
import 'package:meats_member/widgets/custom_search_view.dart';
import 'package:meats_member/widgets/custom_text_form_field.dart';

class SaveYourDeliveryAddressesOneScreen
    extends GetWidget<SaveYourDeliveryAddressesOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          child: Container(
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
                              218.00,
                            ),
                            margin: getMargin(
                              top: 24,
                            ),
                            child: Text(
                              "msg_save_your_delivery".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterBold24.copyWith(
                                height: getVerticalSize(
                                  1.10,
                                ),
                              ),
                            ),
                          ),
                          CustomSearchView(
                            width: 335,
                            focusNode: FocusNode(),
                            controller: controller.barsSearchBarsController,
                            hintText: "lbl_search_location".tr,
                            margin: getMargin(
                              top: 30,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 20,
                                top: 20,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLocationGray900,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                      top: 1,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "msg_use_current_location".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular16.copyWith(
                                        height: getVerticalSize(
                                          1.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 28,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                          CustomTextFormField(
                            width: 335,
                            focusNode: FocusNode(),
                            controller: controller.controlsTextController,
                            hintText: "lbl_short_name".tr,
                            margin: getMargin(
                              top: 29,
                            ),
                            variant: TextFormFieldVariant.OutlineGray300_2,
                            fontStyle: TextFormFieldFontStyle
                                .RobotoRegular16Bluegray300,
                            validator: (value) {
                              if (!isText(value)) {
                                return "Please enter valid text";
                              }
                              return null;
                            },
                          ),
                          CustomTextFormField(
                            width: 335,
                            focusNode: FocusNode(),
                            controller: controller.controlsTextOneController,
                            hintText: "lbl_address".tr,
                            margin: getMargin(
                              top: 20,
                            ),
                            variant: TextFormFieldVariant.OutlineGray300_2,
                            fontStyle: TextFormFieldFontStyle
                                .RobotoRegular16Bluegray300,
                          ),
                          CustomTextFormField(
                            width: 335,
                            focusNode: FocusNode(),
                            controller: controller.controlsTextTwoController,
                            hintText: "lbl_postcode".tr,
                            margin: getMargin(
                              top: 20,
                            ),
                            variant: TextFormFieldVariant.OutlineGray300_2,
                            fontStyle: TextFormFieldFontStyle
                                .RobotoRegular16Bluegray300,
                          ),
                          CustomTextFormField(
                            width: 335,
                            focusNode: FocusNode(),
                            controller: controller.controlsTextThreeController,
                            hintText: "lbl_city".tr,
                            margin: getMargin(
                              top: 20,
                            ),
                            variant: TextFormFieldVariant.OutlineGray300_2,
                            fontStyle: TextFormFieldFontStyle
                                .RobotoRegular16Bluegray300,
                            textInputAction: TextInputAction.done,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 20,
                                top: 20,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomIconButton(
                                    height: 24,
                                    width: 24,
                                    padding: IconButtonPadding.PaddingAll4,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkWhiteA700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                      top: 4,
                                      bottom: 5,
                                    ),
                                    child: Text(
                                      "msg_save_as_default".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular12Gray900
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomButton(
                            height: 48,
                            width: 335,
                            text: "lbl_save_and_next".tr,
                            margin: getMargin(
                              top: 30,
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
                              top: 66,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
      ),
    );
  }
}
