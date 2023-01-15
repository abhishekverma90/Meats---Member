import 'controller/cart_delivery_address_not_available_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/cart_page/cart_page.dart';
import 'package:meats_member/presentation/home_page/home_page.dart';
import 'package:meats_member/presentation/i_am_buying_one_tab_container_page/i_am_buying_one_tab_container_page.dart';
import 'package:meats_member/presentation/new_notifications_page/new_notifications_page.dart';
import 'package:meats_member/widgets/app_bar/appbar_image.dart';
import 'package:meats_member/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';
import 'package:meats_member/widgets/custom_bottom_bar.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_radio_button.dart';

class CartDeliveryAddressNotAvailableScreen
    extends GetWidget<CartDeliveryAddressNotAvailableController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarSubtitle5(
            text: "lbl_cart".tr,
            margin: getMargin(
              left: 20,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                20.00,
              ),
              width: getHorizontalSize(
                18.00,
              ),
              svgPath: ImageConstant.imgNotificationBlueGray300,
              margin: getMargin(
                left: 21,
                right: 21,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 16,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 19,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImageplaceholder,
                            height: getSize(
                              60.00,
                            ),
                            width: getSize(
                              60.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 7,
                              bottom: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_la_pino_s_pizza".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium16Gray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.85,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Text(
                                    "msg_lakewood_ca_usa".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular12.copyWith(
                                      height: getVerticalSize(
                                        1.14,
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
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 11,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 3,
                          ),
                          child: CustomRadioButton(
                            text: "lbl_cheezy_7_pizza".tr,
                            iconSize: 15,
                            value: "lbl_cheezy_7_pizza".tr,
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              top: 11,
                              bottom: 3,
                            ),
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                        ),
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 41,
                        right: 21,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              190.00,
                            ),
                            child: Text(
                              "msg_regular_olives".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12.copyWith(
                                height: getVerticalSize(
                                  1.14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 15,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_6_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium14.copyWith(
                                height: getVerticalSize(
                                  0.98,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 41,
                        top: 4,
                      ),
                      child: Text(
                        "lbl_customize".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular8.copyWith(
                          height: getVerticalSize(
                            1.71,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    margin: getMargin(
                      top: 9,
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
                      left: 20,
                      top: 20,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 10,
                            bottom: 4,
                          ),
                          child: CustomRadioButton(
                            text: "msg_paneer_tikka_butter".tr,
                            iconSize: 15,
                            value: "msg_paneer_tikka_butter".tr,
                            groupValue: controller.radioGroup1.value,
                            margin: getMargin(
                              top: 10,
                              bottom: 4,
                            ),
                            onChange: (value) {
                              controller.radioGroup1.value = value;
                            },
                          ),
                        ),
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 41,
                        right: 21,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              190.00,
                            ),
                            child: Text(
                              "msg_regular_olives".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12.copyWith(
                                height: getVerticalSize(
                                  1.14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 15,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_6_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium14.copyWith(
                                height: getVerticalSize(
                                  0.98,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 41,
                        top: 4,
                      ),
                      child: Text(
                        "lbl_customize".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular8.copyWith(
                          height: getVerticalSize(
                            1.71,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 22,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 20,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgOffer,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 3,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_apply_coupon".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                              height: getVerticalSize(
                                0.85,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            12.00,
                          ),
                          width: getHorizontalSize(
                            6.00,
                          ),
                          margin: getMargin(
                            top: 6,
                            bottom: 6,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 17,
                      ),
                      child: Text(
                        "lbl_bill_details".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                          height: getVerticalSize(
                            0.85,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 19,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            119.00,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                          child: Text(
                            "msg_item_total_delivery".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoMedium14Bluegray300.copyWith(
                              height: getVerticalSize(
                                1.83,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            44.00,
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                          child: Text(
                            "msg_12_00_2_00_2_00".tr,
                            maxLines: null,
                            textAlign: TextAlign.right,
                            style: AppStyle.txtRobotoMedium14.copyWith(
                              height: getVerticalSize(
                                1.83,
                              ),
                            ),
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
                      335.00,
                    ),
                    margin: getMargin(
                      top: 15,
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
                      left: 21,
                      top: 16,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_to_pay".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold14.copyWith(
                              height: getVerticalSize(
                                1.83,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_16_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold14.copyWith(
                              height: getVerticalSize(
                                1.83,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 19,
                      ),
                      child: Text(
                        "msg_delivery_address".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                          height: getVerticalSize(
                            0.85,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 17,
                      ),
                      child: Text(
                        "msg_add_address_here".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular16.copyWith(
                          height: getVerticalSize(
                            1.07,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 21,
                    ),
                    padding: getPadding(
                      left: 20,
                      top: 10,
                      right: 20,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillGray900,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 11,
                            bottom: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_to_pay".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular10.copyWith(
                                  height: getVerticalSize(
                                    1.37,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_16_002".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium16WhiteA700
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.85,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          height: 48,
                          width: 175,
                          text: "lbl_proceed_to_pay".tr,
                          margin: getMargin(
                            top: 1,
                          ),
                          variant: ButtonVariant.FillWhiteA700,
                          shape: ButtonShape.CircleBorder24,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoBold16Gray900,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Search:
        return AppRoutes.newNotificationsPage;
      case BottomBarEnum.Social:
        return AppRoutes.iAmBuyingOneTabContainerPage;
      case BottomBarEnum.Cart:
        return AppRoutes.cartPage;
      case BottomBarEnum.Account:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.newNotificationsPage:
        return NewNotificationsPage();
      case AppRoutes.iAmBuyingOneTabContainerPage:
        return IAmBuyingOneTabContainerPage();
      case AppRoutes.cartPage:
        return CartPage();
      default:
        return DefaultWidget();
    }
  }
}
