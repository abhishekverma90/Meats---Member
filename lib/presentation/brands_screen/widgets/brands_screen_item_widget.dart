import '../controller/brands_controller.dart';
import '../models/brands_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class BrandsScreenItemWidget extends StatelessWidget {
  BrandsScreenItemWidget(this.brandsScreenItemModelObj);

  BrandsScreenItemModel brandsScreenItemModelObj;

  var controller = Get.find<BrandsController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgCamera,
      height: getSize(
        24.00,
      ),
      width: getSize(
        24.00,
      ),
    );
  }
}
