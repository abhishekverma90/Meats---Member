import 'controller/i_am_buying_one_tab_container_controller.dart';
import 'models/i_am_buying_one_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/app_bar/appbar_image.dart';
import 'package:meats_member/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';
import 'package:meats_member/widgets/custom_floating_button.dart';

// ignore_for_file: must_be_immutable
class IAmBuyingOneTabContainerPage extends StatelessWidget {
  IAmBuyingOneTabContainerController controller = Get.put(
      IAmBuyingOneTabContainerController(IAmBuyingOneTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Container(
            width: size.width,
            child: TabBar(
              controller: controller.group305Controller,
              tabs: [
                Tab(
                  text: "lbl_social".tr,
                ),
                Tab(
                  text: "lbl_i_am_buying".tr,
                ),
              ],
              labelColor: ColorConstant.gray900,
              unselectedLabelColor: ColorConstant.blueGray300,
              child: AppbarSubtitle1(
                text: "lbl_social".tr,
                margin: getMargin(
                  left: 20,
                  right: 311,
                  bottom: 18,
                ),
                child: AppbarSubtitle1(
                  text: "lbl_i_am_buying".tr,
                  margin: getMargin(
                    left: 94,
                    top: 1,
                    right: 197,
                    bottom: 16,
                  ),
                ),
              ),
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                21.00,
              ),
              width: getSize(
                21.00,
              ),
              svgPath: ImageConstant.imgUserBlueGray30021x21,
              margin: getMargin(
                left: 51,
                right: 51,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  1225.00,
                ),
                child: TabBarView(
                  controller: controller.group305Controller,
                  children: [],
                ),
              ),
            ],
          ),
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
}
