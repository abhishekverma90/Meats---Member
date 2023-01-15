import '../controller/other_controller.dart';
import '../models/other_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class OtherItemWidget extends StatelessWidget {
  OtherItemWidget(this.otherItemModelObj);

  OtherItemModel otherItemModelObj;

  var controller = Get.find<OtherController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgAirplane24x24,
      height: getSize(
        24.00,
      ),
      width: getSize(
        24.00,
      ),
    );
  }
}
