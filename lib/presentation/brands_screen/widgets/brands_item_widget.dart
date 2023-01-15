import '../controller/brands_controller.dart';
import '../models/brands_item_model.dart';
import '../models/brands_screen_item_model.dart';
import '../widgets/brands_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/app_bar/appbar_image.dart';
import 'package:meats_member/widgets/app_bar/custom_app_bar.dart';

// ignore: must_be_immutable
class BrandsItemWidget extends StatelessWidget {
  BrandsItemWidget(this.brandsItemModelObj);

  BrandsItemModel brandsItemModelObj;

  var controller = Get.find<BrandsController>();

  @override
  Widget build(BuildContext context) {
    return CustomAppBar(
      height: getVerticalSize(
        56.00,
      ),
      leadingWidth: 24,
      leading: AppbarImage(
        height: getSize(
          24.00,
        ),
        width: getSize(
          24.00,
        ),
        svgPath: ImageConstant.imgCamera,
      ),
      title: Row(
        children: [
          AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgAdidas,
            margin: getMargin(
              left: 30,
            ),
          ),
          AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgAirplaneBlack900,
            margin: getMargin(
              left: 30,
            ),
          ),
          AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgBmw,
            margin: getMargin(
              left: 30,
            ),
          ),
          AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgSave,
            margin: getMargin(
              left: 30,
            ),
          ),
          AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgUser,
            margin: getMargin(
              left: 30,
            ),
          ),
          AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgLocationBlack90024x24,
            margin: getMargin(
              left: 30,
            ),
          ),
        ],
      ),
      actions: [
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgMap,
        ),
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgComedycentral,
          margin: getMargin(
            left: 30,
          ),
        ),
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgCall,
          margin: getMargin(
            left: 30,
          ),
        ),
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgVolume,
          margin: getMargin(
            left: 30,
          ),
        ),
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgQuestion,
          margin: getMargin(
            left: 30,
          ),
        ),
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgContrast,
          margin: getMargin(
            left: 30,
          ),
        ),
        AppbarImage(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          svgPath: ImageConstant.imgGlobe,
          margin: getMargin(
            left: 30,
          ),
        ),
      ],
      itemCount: brandsItemModelObj.brandsScreenItemList.length,
      itemBuilder: (context, index) {
        BrandsScreenItemModel model =
            brandsItemModelObj.brandsScreenItemList[index];
        return BrandsScreenItemWidget(
          model,
        );
      },
    );
  }
}
