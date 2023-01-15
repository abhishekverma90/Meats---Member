import '../controller/home_grocery_controller.dart';
import '../models/listmcdonalds1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Listmcdonalds1ItemWidget extends StatelessWidget {
  Listmcdonalds1ItemWidget(this.listmcdonalds1ItemModelObj);

  Listmcdonalds1ItemModel listmcdonalds1ItemModelObj;

  var controller = Get.find<HomeGroceryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              bottom: 1,
            ),
            child: Text(
              "lbl_global_market".tr,
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
              top: 1,
            ),
            child: Text(
              "lbl_budget_foods".tr,
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
              bottom: 1,
            ),
            child: Text(
              "lbl_fresh_ma".tr,
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
