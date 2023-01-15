import '../controller/social_post_menu_controller.dart';
import '../models/listyourstory_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListyourstoryItemWidget extends StatelessWidget {
  ListyourstoryItemWidget(this.listyourstoryItemModelObj);

  ListyourstoryItemModel listyourstoryItemModelObj;

  var controller = Get.find<SocialPostMenuController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            top: 1,
            right: 26,
          ),
          child: Text(
            "lbl_your_story".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium12Bluegray300.copyWith(
              height: getVerticalSize(
                2.28,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
