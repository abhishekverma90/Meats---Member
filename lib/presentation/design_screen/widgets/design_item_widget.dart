import '../controller/design_controller.dart';
import '../models/design_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class DesignItemWidget extends StatelessWidget {
  DesignItemWidget(this.designItemModelObj);

  DesignItemModel designItemModelObj;

  var controller = Get.find<DesignController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgArrangeback,
      height: getSize(
        24.00,
      ),
      width: getSize(
        24.00,
      ),
    );
  }
}
