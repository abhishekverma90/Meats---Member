import 'controller/restaurants_details_tab_container_controller.dart';import 'package:flutter/material.dart';import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/cart_page/cart_page.dart';import 'package:meats_member/presentation/home_page/home_page.dart';import 'package:meats_member/presentation/i_am_buying_one_tab_container_page/i_am_buying_one_tab_container_page.dart';import 'package:meats_member/presentation/menu_open_page/menu_open_page.dart';import 'package:meats_member/presentation/new_notifications_page/new_notifications_page.dart';import 'package:meats_member/presentation/restaurants_details_page/restaurants_details_page.dart';import 'package:meats_member/presentation/reviews_page/reviews_page.dart';import 'package:meats_member/widgets/app_bar/appbar_image.dart';import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';import 'package:meats_member/widgets/custom_button.dart';class RestaurantsDetailsTabContainerScreen extends GetWidget<RestaurantsDetailsTabContainerController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18), onTap: onTapArrowleft41), actions: [AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(16.00), svgPath: ImageConstant.imgUploadBlueGray300, margin: getMargin(left: 20, top: 2, right: 20, bottom: 2))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 2), child: Text("lbl_la_pino_s_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24Gray900.copyWith(height: getVerticalSize(1.14)))), Container(width: getHorizontalSize(35.00), margin: getMargin(left: 6, top: 10, bottom: 8), padding: getPadding(left: 8, top: 1, right: 8, bottom: 1), decoration: AppDecoration.txtFillTealA400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_open".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium8.copyWith(height: getVerticalSize(1.71)))), Spacer(), CustomButton(height: 32, width: 79, text: "lbl_follow".tr)]))), Padding(padding: getPadding(left: 20, top: 6), child: Text("lbl_pizza_italian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85)))), Padding(padding: getPadding(left: 19, top: 7), child: Row(children: [CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, variant: ButtonVariant.OutlineGray300, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12Gray900, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar))), Padding(padding: getPadding(left: 11, bottom: 1), child: Text("lbl_read_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 14, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("msg_lakewood_ca_usa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgLightbulbBlueGray300, height: getSize(21.00), width: getSize(21.00)), CustomImageView(svgPath: ImageConstant.imgBookmarkBlueGray300, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 15))]))), Padding(padding: getPadding(left: 20, top: 4), child: Text("lbl_10_km_away2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray900.copyWith(height: getVerticalSize(0.98)))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 10, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_02".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_posts".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_24".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95))), TextSpan(text: "lbl_followers".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_20".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.95))), TextSpan(text: "lbl_following".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.95)))]), textAlign: TextAlign.left))]))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(width: size.width, margin: getMargin(top: 3), child: TabBar(controller: controller.group304Controller, tabs: [Tab(text: "lbl_post".tr), Tab(text: "lbl_review".tr), Tab(text: "lbl_menu".tr)], labelColor: ColorConstant.blueGray300, unselectedLabelColor: ColorConstant.blueGray300)), Container(margin: getMargin(top: 14), height: getVerticalSize(862.00), child: TabBarView(controller: controller.group304Controller, children: [RestaurantsDetailsPage(), ReviewsPage(), MenuOpenPage()]))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Search: return AppRoutes.newNotificationsPage; case BottomBarEnum.Social: return AppRoutes.iAmBuyingOneTabContainerPage; case BottomBarEnum.Cart: return AppRoutes.cartPage; case BottomBarEnum.Account: return "/"; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.newNotificationsPage: return NewNotificationsPage(); case AppRoutes.iAmBuyingOneTabContainerPage: return IAmBuyingOneTabContainerPage(); case AppRoutes.cartPage: return CartPage(); default: return DefaultWidget();} } 
onTapArrowleft41() { Get.back(); } 
 }