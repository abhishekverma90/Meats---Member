import '../controller/content_controller.dart';
import '../models/content_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ContentItemWidget extends StatelessWidget {
  ContentItemWidget(this.contentItemModelObj);

  ContentItemModel contentItemModelObj;

  var controller = Get.find<ContentController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgTrashBlack900,
      height: getSize(
        24.00,
      ),
      width: getSize(
        24.00,
      ),
    );
  }
}
