import '../home_page/widgets/category_item_widget.dart';
import '../home_page/widgets/listmcdonalds_item_widget.dart';
import '../home_page/widgets/listmcdonalds_one_item_widget.dart';
import '../home_page/widgets/listtime_item_widget.dart';
import '../home_page/widgets/slider_item_widget.dart';
import '../home_page/widgets/slidervolume_one_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/category_item_model.dart';
import 'models/home_model.dart';
import 'models/listmcdonalds_item_model.dart';
import 'models/listmcdonalds_one_item_model.dart';
import 'models/listtime_item_model.dart';
import 'models/slider_item_model.dart';
import 'models/slidervolume_one_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/app_bar/appbar_image.dart';
import 'package:meats_member/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_floating_button.dart';
import 'package:meats_member/widgets/custom_search_view.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 44,
          leading: AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgLocationGray90032x32,
            margin: getMargin(
              left: 20,
            ),
          ),
          title: AppbarSubtitle5(
            text: "msg_wrok_lakewood".tr,
            margin: getMargin(
              left: 12,
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
                top: 2,
                right: 21,
                bottom: 2,
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
                top: 28,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
                    width: 335,
                    focusNode: FocusNode(),
                    controller: controller.barsSearchBarsController,
                    hintText: "lbl_search2".tr,
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
                  Padding(
                    padding: getPadding(
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            90.00,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 8,
                            right: 16,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.txtOutlineGray900.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_restaurant".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            105.00,
                          ),
                          margin: getMargin(
                            left: 5,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 7,
                            right: 16,
                            bottom: 7,
                          ),
                          decoration: AppDecoration.txtOutlineGray300.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_grocery_store".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular12Black90001.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            85.00,
                          ),
                          margin: getMargin(
                            left: 5,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 7,
                            right: 16,
                            bottom: 7,
                          ),
                          decoration: AppDecoration.txtOutlineGray300.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_drugstore".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular12Black90001.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            67.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            all: 8,
                          ),
                          decoration: AppDecoration.txtOutlineGray3001.copyWith(
                            borderRadius: BorderRadiusStyle.txtCustomBorderTL20,
                          ),
                          child: Text(
                            "lbl_view_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular12Black90001.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Obx(
                      () => CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            160.00,
                          ),
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (index, reason) {
                            controller.silderIndex.value = index;
                          },
                        ),
                        itemCount:
                            controller.homeModelObj.value.sliderItemList.length,
                        itemBuilder: (context, index, realIndex) {
                          SliderItemModel model = controller
                              .homeModelObj.value.sliderItemList[index];
                          return SliderItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Obx(
                    () => Container(
                      height: getVerticalSize(
                        7.00,
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                      child: AnimatedSmoothIndicator(
                        activeIndex: controller.silderIndex.value,
                        count:
                            controller.homeModelObj.value.sliderItemList.length,
                        axisDirection: Axis.horizontal,
                        effect: ScrollingDotsEffect(
                          spacing: 9,
                          activeDotColor: ColorConstant.gray900,
                          dotColor: ColorConstant.gray300,
                          dotHeight: getVerticalSize(
                            7.00,
                          ),
                          dotWidth: getHorizontalSize(
                            7.00,
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
                        top: 30,
                      ),
                      child: Text(
                        "msg_what_you_want_to".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoBold18Black90001.copyWith(
                          height: getVerticalSize(
                            0.95,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        136.00,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          padding: getPadding(
                            left: 20,
                            top: 17,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                16.00,
                              ),
                            );
                          },
                          itemCount: controller
                              .homeModelObj.value.categoryItemList.length,
                          itemBuilder: (context, index) {
                            CategoryItemModel model = controller
                                .homeModelObj.value.categoryItemList[index];
                            return CategoryItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 35,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "msg_popular_resturants".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold18Black90001.copyWith(
                            height: getVerticalSize(
                              0.95,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_view_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular14Gray600.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 17,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              141.00,
                            ),
                            width: getSize(
                              141.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImageplaceholder,
                                  height: getSize(
                                    141.00,
                                  ),
                                  width: getSize(
                                    141.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                CustomButton(
                                  height: 19,
                                  width: 46,
                                  text: "lbl_4_5".tr,
                                  margin: getMargin(
                                    right: 6,
                                    bottom: 6,
                                  ),
                                  variant: ButtonVariant.FillWhiteA700,
                                  shape: ButtonShape.RoundedBorder9,
                                  padding: ButtonPadding.PaddingT1,
                                  fontStyle:
                                      ButtonFontStyle.RobotoRegular12Gray900,
                                  suffixWidget: Container(
                                    margin: getMargin(
                                      left: 4,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                    ),
                                  ),
                                  alignment: Alignment.bottomRight,
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 15,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: getSize(
                                  141.00,
                                ),
                                width: getSize(
                                  141.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgImageplaceholder,
                                      height: getSize(
                                        141.00,
                                      ),
                                      width: getSize(
                                        141.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomButton(
                                            height: 19,
                                            width: 46,
                                            text: "lbl_4_5".tr,
                                            margin: getMargin(
                                              top: 116,
                                              bottom: 6,
                                            ),
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.RoundedBorder9,
                                            padding: ButtonPadding.PaddingT1,
                                            fontStyle: ButtonFontStyle
                                                .RobotoRegular12Gray900,
                                            suffixWidget: Container(
                                              margin: getMargin(
                                                left: 4,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgStar,
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgImageplaceholder,
                                            height: getSize(
                                              141.00,
                                            ),
                                            width: getSize(
                                              141.00,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                            margin: getMargin(
                                              left: 21,
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
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 9,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                8.00,
                              ),
                            );
                          },
                          itemCount: controller
                              .homeModelObj.value.listmcdonaldsItemList.length,
                          itemBuilder: (context, index) {
                            ListmcdonaldsItemModel model = controller
                                .homeModelObj
                                .value
                                .listmcdonaldsItemList[index];
                            return ListmcdonaldsItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 38,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_order_again".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold18Black90001.copyWith(
                            height: getVerticalSize(
                              0.95,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_view_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular14Gray600.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 17,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getSize(
                              141.00,
                            ),
                            width: getSize(
                              141.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImageplaceholder,
                                  height: getSize(
                                    141.00,
                                  ),
                                  width: getSize(
                                    141.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                CustomButton(
                                  height: 19,
                                  width: 46,
                                  text: "lbl_4_5".tr,
                                  margin: getMargin(
                                    right: 6,
                                    bottom: 6,
                                  ),
                                  variant: ButtonVariant.FillWhiteA700,
                                  shape: ButtonShape.RoundedBorder9,
                                  padding: ButtonPadding.PaddingT1,
                                  fontStyle:
                                      ButtonFontStyle.RobotoRegular12Gray900,
                                  suffixWidget: Container(
                                    margin: getMargin(
                                      left: 4,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                    ),
                                  ),
                                  alignment: Alignment.bottomRight,
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 15,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: getSize(
                                  141.00,
                                ),
                                width: getSize(
                                  141.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgImageplaceholder,
                                      height: getSize(
                                        141.00,
                                      ),
                                      width: getSize(
                                        141.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomButton(
                                            height: 19,
                                            width: 46,
                                            text: "lbl_4_5".tr,
                                            margin: getMargin(
                                              top: 116,
                                              bottom: 6,
                                            ),
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.RoundedBorder9,
                                            padding: ButtonPadding.PaddingT1,
                                            fontStyle: ButtonFontStyle
                                                .RobotoRegular12Gray900,
                                            suffixWidget: Container(
                                              margin: getMargin(
                                                left: 4,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgStar,
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgImageplaceholder,
                                            height: getSize(
                                              141.00,
                                            ),
                                            width: getSize(
                                              141.00,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                            margin: getMargin(
                                              left: 21,
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
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 9,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                7.00,
                              ),
                            );
                          },
                          itemCount: controller.homeModelObj.value
                              .listmcdonaldsOneItemList.length,
                          itemBuilder: (context, index) {
                            ListmcdonaldsOneItemModel model = controller
                                .homeModelObj
                                .value
                                .listmcdonaldsOneItemList[index];
                            return ListmcdonaldsOneItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 29,
                    ),
                    child: Obx(
                      () => CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            160.00,
                          ),
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (index, reason) {
                            controller.silderIndex1.value = index;
                          },
                        ),
                        itemCount: controller
                            .homeModelObj.value.slidervolumeOneItemList.length,
                        itemBuilder: (context, index, realIndex) {
                          SlidervolumeOneItemModel model = controller
                              .homeModelObj
                              .value
                              .slidervolumeOneItemList[index];
                          return SlidervolumeOneItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Obx(
                    () => Container(
                      height: getVerticalSize(
                        7.00,
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                      child: AnimatedSmoothIndicator(
                        activeIndex: controller.silderIndex1.value,
                        count: controller
                            .homeModelObj.value.slidervolumeOneItemList.length,
                        axisDirection: Axis.horizontal,
                        effect: ScrollingDotsEffect(
                          spacing: 9,
                          activeDotColor: ColorConstant.gray900,
                          dotColor: ColorConstant.gray300,
                          dotHeight: getVerticalSize(
                            7.00,
                          ),
                          dotWidth: getHorizontalSize(
                            7.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 38,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_latest_offer".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold18Black90001.copyWith(
                            height: getVerticalSize(
                              0.95,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_view_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular14Gray600.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 24,
                        top: 19,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: getSize(
                                    141.00,
                                  ),
                                  width: getSize(
                                    141.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgImageplaceholder,
                                        height: getSize(
                                          141.00,
                                        ),
                                        width: getSize(
                                          141.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            bottom: 6,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  51.00,
                                                ),
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 4,
                                                  right: 6,
                                                  bottom: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillGray900,
                                                child: Text(
                                                  "lbl_20_off".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium10WhiteA700
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.37,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomButton(
                                                height: 19,
                                                width: 46,
                                                text: "lbl_3_5".tr,
                                                margin: getMargin(
                                                  top: 78,
                                                ),
                                                variant:
                                                    ButtonVariant.FillWhiteA700,
                                                shape:
                                                    ButtonShape.RoundedBorder9,
                                                padding:
                                                    ButtonPadding.PaddingT1,
                                                fontStyle: ButtonFontStyle
                                                    .RobotoRegular12Gray900,
                                                suffixWidget: Container(
                                                  margin: getMargin(
                                                    left: 4,
                                                  ),
                                                  child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgStar,
                                                  ),
                                                ),
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    141.00,
                                  ),
                                  width: getSize(
                                    141.00,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgImageplaceholder,
                                        height: getSize(
                                          141.00,
                                        ),
                                        width: getSize(
                                          141.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            bottom: 6,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  51.00,
                                                ),
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 4,
                                                  right: 6,
                                                  bottom: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillGray900,
                                                child: Text(
                                                  "lbl_20_off".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium10WhiteA700
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.37,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomButton(
                                                height: 19,
                                                width: 46,
                                                text: "lbl_3_5".tr,
                                                margin: getMargin(
                                                  top: 78,
                                                ),
                                                variant:
                                                    ButtonVariant.FillWhiteA700,
                                                shape:
                                                    ButtonShape.RoundedBorder9,
                                                padding:
                                                    ButtonPadding.PaddingT1,
                                                fontStyle: ButtonFontStyle
                                                    .RobotoRegular12Gray900,
                                                suffixWidget: Container(
                                                  margin: getMargin(
                                                    left: 4,
                                                  ),
                                                  child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgStar,
                                                  ),
                                                ),
                                                alignment:
                                                    Alignment.centerRight,
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
                            Container(
                              height: getSize(
                                141.00,
                              ),
                              width: getSize(
                                141.00,
                              ),
                              margin: getMargin(
                                left: 15,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgImageplaceholder,
                                    height: getSize(
                                      141.00,
                                    ),
                                    width: getSize(
                                      141.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        51.00,
                                      ),
                                      margin: getMargin(
                                        top: 14,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        top: 4,
                                        right: 6,
                                        bottom: 4,
                                      ),
                                      decoration: AppDecoration.txtFillGray900,
                                      child: Text(
                                        "lbl_20_off".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium10WhiteA700
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.37,
                                          ),
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
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 9,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                6.00,
                              ),
                            );
                          },
                          itemCount: controller
                              .homeModelObj.value.listtimeItemList.length,
                          itemBuilder: (context, index) {
                            ListtimeItemModel model = controller
                                .homeModelObj.value.listtimeItemList[index];
                            return ListtimeItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 24,
                        top: 3,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "lbl_6_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12.copyWith(
                                height: getVerticalSize(
                                  1.14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                              ),
                              child: Text(
                                "lbl_8_00".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12Bluegray300
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.14,
                                  ),
                                  decoration: TextDecoration.lineThrough,
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 51,
                            ),
                            Text(
                              "lbl_10_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12.copyWith(
                                height: getVerticalSize(
                                  1.14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                              ),
                              child: Text(
                                "lbl_9_25".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12Bluegray300
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.14,
                                  ),
                                  decoration: TextDecoration.lineThrough,
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 48,
                            ),
                            Text(
                              "lbl_10_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12.copyWith(
                                height: getVerticalSize(
                                  1.14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                              ),
                              child: Text(
                                "lbl_9_25".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12Bluegray300
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
        floatingActionButton: CustomFloatingButton(
          height: 50,
          width: 50,
          child: CustomImageView(
            svgPath: ImageConstant.imgRefreshWhiteA700,
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
}
