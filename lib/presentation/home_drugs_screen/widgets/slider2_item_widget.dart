import '../controller/home_drugs_controller.dart';
import '../models/slider2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Slider2ItemWidget extends StatelessWidget {
  Slider2ItemWidget(this.slider2ItemModelObj);

  Slider2ItemModel slider2ItemModelObj;

  var controller = Get.find<HomeDrugsController>();

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
