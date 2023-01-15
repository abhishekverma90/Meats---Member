import '../controller/arrows_controller.dart';
import '../models/arrows_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ArrowsItemWidget extends StatelessWidget {
  ArrowsItemWidget(this.arrowsItemModelObj);

  ArrowsItemModel arrowsItemModelObj;

  var controller = Get.find<ArrowsController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgArrowbottomlefto,
      height: getSize(
        24.00,
      ),
      width: getSize(
        24.00,
      ),
    );
  }
}
