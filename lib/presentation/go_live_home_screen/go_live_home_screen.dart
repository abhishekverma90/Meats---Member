import '../go_live_home_screen/widgets/go_live_home_item_widget.dart';
import 'controller/go_live_home_controller.dart';
import 'models/go_live_home_item_model.dart';
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
import 'package:meats_member/widgets/custom_floating_button.dart';

class GoLiveHomeScreen extends GetWidget<GoLiveHomeController> {
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
            text: "lbl_go_live".tr,
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
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 11,
                      right: 20,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          );
                        },
                        itemCount: controller
                            .goLiveHomeModelObj.value.goLiveHomeItemList.length,
                        itemBuilder: (context, index) {
                          GoLiveHomeItemModel model = controller
                              .goLiveHomeModelObj
                              .value
                              .goLiveHomeItemList[index];
                          return GoLiveHomeItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 10,
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
                      top: 129,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
        floatingActionButton: CustomFloatingButton(
          height: 50,
          width: 50,
          child: CustomImageView(
            svgPath: ImageConstant.imgPlusWhiteA700,
            height: getVerticalSize(
              25.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
          ),
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
