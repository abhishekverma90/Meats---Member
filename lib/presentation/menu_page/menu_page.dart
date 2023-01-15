import '../menu_page/widgets/expandablelistclassicvegfive_item_widget.dart';
import 'controller/menu_controller.dart';
import 'models/expandablelistclassicvegfive_item_model.dart';
import 'models/menu_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';
import 'package:meats_member/widgets/custom_search_view.dart';
import 'package:meats_member/widgets/custom_switch.dart';

// ignore_for_file: must_be_immutable
class MenuPage extends StatelessWidget {
  MenuController controller = Get.put(MenuController(MenuModel().obs));

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
                        Container(
                          height: getVerticalSize(
                            32.00,
                          ),
                          width: getHorizontalSize(
                            56.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 1,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Obx(
                                () => CustomSwitch(
                                  alignment: Alignment.center,
                                  value: controller.isSelectedSwitch.value,
                                  onChanged: (value) {
                                    controller.isSelectedSwitch.value = value;
                                  },
                                ),
                              ),
                              Obx(
                                () => CustomSwitch(
                                  alignment: Alignment.center,
                                  value: controller.isSelectedSwitch1.value,
                                  onChanged: (value) {
                                    controller.isSelectedSwitch1.value = value;
                                  },
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
                  Padding(
                    padding: getPadding(
                      top: 14,
                    ),
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: controller.menuModelObj.value
                          .expandablelistclassicvegfiveItemList.length,
                      itemBuilder: (context, index) {
                        ExpandablelistclassicvegfiveItemModel model = controller
                            .menuModelObj
                            .value
                            .expandablelistclassicvegfiveItemList[index];
                        return ExpandablelistclassicvegfiveItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                  CustomButton(
                    height: 32,
                    width: 130,
                    text: "lbl_browse_menu".tr,
                    margin: getMargin(
                      top: 26,
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
