import '../controller/home_grocery_controller.dart';
import '../models/slider1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Slider1ItemWidget extends StatelessWidget {
  Slider1ItemWidget(this.slider1ItemModelObj);

  Slider1ItemModel slider1ItemModelObj;

  var controller = Get.find<HomeGroceryController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImageplaceholder,
      height: getVerticalSize(
        160.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          8.00,
        ),
      ),
    );
  }
}
