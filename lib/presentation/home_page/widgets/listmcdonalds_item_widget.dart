import '../controller/home_controller.dart';
import '../models/listmcdonalds_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListmcdonaldsItemWidget extends StatelessWidget {
  ListmcdonaldsItemWidget(this.listmcdonaldsItemModelObj);

  ListmcdonaldsItemModel listmcdonaldsItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_mcdonald_s".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium16Gray900.copyWith(
              height: getVerticalSize(
                0.85,
              ),
            ),
          ),
          Spacer(),
          Text(
            "lbl_baskin_robbins".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium16Gray900.copyWith(
              height: getVerticalSize(
                0.85,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 46,
            ),
            child: Text(
              "lbl_domi".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
