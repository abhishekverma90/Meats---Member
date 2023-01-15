import '../controller/restaurants_all_details_controller.dart';
import '../models/grid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget(this.gridItemModelObj);

  GridItemModel gridItemModelObj;

  var controller = Get.find<RestaurantsAllDetailsController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImageplaceholder,
      height: getSize(
        109.00,
      ),
      width: getSize(
        109.00,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          16.00,
        ),
      ),
    );
  }
}
