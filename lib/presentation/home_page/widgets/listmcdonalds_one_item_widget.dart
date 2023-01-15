import '../controller/home_controller.dart';
import '../models/listmcdonalds_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListmcdonaldsOneItemWidget extends StatelessWidget {
  ListmcdonaldsOneItemWidget(this.listmcdonaldsOneItemModelObj);

  ListmcdonaldsOneItemModel listmcdonaldsOneItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Text(
              "msg_lax_stock_bagel".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 27,
              top: 1,
            ),
            child: Text(
              "lbl_alpine_meadow".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 44,
              bottom: 1,
            ),
            child: Text(
              "lbl_tower_23_hotel".tr,
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
