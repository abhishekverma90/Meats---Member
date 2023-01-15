import '../menu_open_page/widgets/listclassicvegfive_item_widget.dart';
import '../menu_open_page/widgets/listmacaronicheese_item_widget.dart';
import '../menu_open_page/widgets/listrectangle4322_item_widget.dart';
import 'controller/menu_open_controller.dart';
import 'models/listclassicvegfive_item_model.dart';
import 'models/listmacaronicheese_item_model.dart';
import 'models/listrectangle4322_item_model.dart';
import 'models/menu_open_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_search_view.dart';
import 'package:meats_member/widgets/custom_switch.dart';

// ignore_for_file: must_be_immutable
class MenuOpenPage extends StatelessWidget {
  MenuOpenController controller =
      Get.put(MenuOpenController(MenuOpenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
                    width: 335,
                    focusNode: FocusNode(),
                    controller: controller.barsSearchBarsController,
                    hintText: "msg_search_with_menu".tr,
                    alignment: Alignment.center,
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
                      right: 20,
                    ),
                    child: Row(
                      children: [
                        CustomButton(
                          height: 32,
                          width: 95,
                          text: "lbl_breakfast".tr,
                          margin: getMargin(
                            bottom: 1,
                          ),
                          variant: ButtonVariant.OutlineGray300_1,
                          shape: ButtonShape.CustomBorderLR20,
                          padding: ButtonPadding.PaddingT8,
                          fontStyle: ButtonFontStyle.RobotoRegular12Black90001,
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgVectorBlueGray3003x6,
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            top: 9,
                            bottom: 8,
                          ),
                          child: Text(
                            "lbl_ver_only".tr,
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
                        Obx(
                          () => CustomSwitch(
                            margin: getMargin(
                              left: 8,
                              top: 1,
                            ),
                            value: controller.isSelectedSwitch.value,
                            onChanged: (value) {
                              controller.isSelectedSwitch.value = value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 21,
                    ),
                    child: Text(
                      "lbl_pizzas_33".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold16Gray900.copyWith(
                        height: getVerticalSize(
                          1.28,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 14,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 20,
                            right: 20,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                );
                              },
                              itemCount: controller.menuOpenModelObj.value
                                  .listclassicvegfiveItemList.length,
                              itemBuilder: (context, index) {
                                ListclassicvegfiveItemModel model = controller
                                    .menuOpenModelObj
                                    .value
                                    .listclassicvegfiveItemList[index];
                                return ListclassicvegfiveItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 18,
                          ),
                          padding: getPadding(
                            left: 20,
                            right: 20,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_exotic_veg_10".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular16Gray600
                                        .copyWith(
                                      height: getVerticalSize(
                                        0.85,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowdownBlueGray300,
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
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 17,
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
                                        width: getHorizontalSize(
                                          275.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray300,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                    itemCount: controller.menuOpenModelObj.value
                                        .listrectangle4322ItemList.length,
                                    itemBuilder: (context, index) {
                                      Listrectangle4322ItemModel model =
                                          controller.menuOpenModelObj.value
                                              .listrectangle4322ItemList[index];
                                      return Listrectangle4322ItemWidget(
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
                                width: getHorizontalSize(
                                  335.00,
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
                            ],
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 18,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_speciality_veg_14".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular16Gray600
                                          .copyWith(
                                        height: getVerticalSize(
                                          0.85,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlueGray300,
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
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  top: 23,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        3.00,
                                      ),
                                      width: size.width,
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
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
                                        top: 22,
                                      ),
                                      child: Text(
                                        "msg_garlic_bread_06".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold16Gray900
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.28,
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
                          margin: getMargin(
                            top: 14,
                          ),
                          padding: getPadding(
                            left: 20,
                            right: 20,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_gralic_bread_4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular16Gray600
                                        .copyWith(
                                      height: getVerticalSize(
                                        0.85,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowdownBlueGray300,
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
                                ],
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  335.00,
                                ),
                                margin: getMargin(
                                  top: 18,
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
                            ],
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 18,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_gralic_sticks_2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular16Gray600
                                          .copyWith(
                                        height: getVerticalSize(
                                          0.85,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlueGray300,
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
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  top: 18,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        3.00,
                                      ),
                                      width: size.width,
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
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
                                        top: 22,
                                      ),
                                      child: Text(
                                        "lbl_sides_11".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold16Gray900
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.28,
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
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 14,
                            right: 20,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                );
                              },
                              itemCount: controller.menuOpenModelObj.value
                                  .listmacaronicheeseItemList.length,
                              itemBuilder: (context, index) {
                                ListmacaronicheeseItemModel model = controller
                                    .menuOpenModelObj
                                    .value
                                    .listmacaronicheeseItemList[index];
                                return ListmacaronicheeseItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 18,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_taco_s_3".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular16Gray600
                                          .copyWith(
                                        height: getVerticalSize(
                                          0.85,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlueGray300,
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
                                  ],
                                ),
                              ),
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  top: 23,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        3.00,
                                      ),
                                      width: size.width,
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
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
                                        top: 22,
                                      ),
                                      child: Text(
                                        "msg_dessert_beverages".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold16Gray900
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.28,
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
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 13,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  55.00,
                                ),
                                child: Text(
                                  "lbl_dessert_1".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular16Gray600
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.85,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowdownBlueGray300,
                                height: getVerticalSize(
                                  6.00,
                                ),
                                width: getHorizontalSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  top: 7,
                                  bottom: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 32,
                    width: 130,
                    text: "lbl_browse_menu".tr,
                    margin: getMargin(
                      top: 7,
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 31,
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
