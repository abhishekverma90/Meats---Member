import '../brands_screen/widgets/brands_item_widget.dart';
import 'controller/brands_controller.dart';
import 'models/brands_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

class BrandsScreen extends GetWidget<BrandsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => ListView.separated(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      30.00,
                    ),
                  );
                },
                itemCount:
                    controller.brandsModelObj.value.brandsItemList.length,
                itemBuilder: (context, index) {
                  BrandsItemModel model =
                      controller.brandsModelObj.value.brandsItemList[index];
                  return BrandsItemWidget(
                    model,
                  );
                },
              ),
            ),
            Padding(
              padding: getPadding(
                top: 30,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgContrast1,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgSaveBlack900,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      left: 30,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgUserlane,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      left: 30,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgGridBlack90024x24,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      left: 30,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgTelevisionBlack900,
                    height: getVerticalSize(
                      14.00,
                    ),
                    width: getHorizontalSize(
                      20.00,
                    ),
                    margin: getMargin(
                      left: 32,
                      top: 5,
                      bottom: 5,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowup3,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      left: 32,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
