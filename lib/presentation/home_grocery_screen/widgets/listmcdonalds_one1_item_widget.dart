import '../controller/home_grocery_controller.dart';
import '../models/listmcdonalds_one1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListmcdonaldsOne1ItemWidget extends StatelessWidget {
  ListmcdonaldsOne1ItemWidget(this.listmcdonaldsOne1ItemModelObj);

  ListmcdonaldsOne1ItemModel listmcdonaldsOne1ItemModelObj;

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
              top: 1,
            ),
            child: Text(
              "lbl_dollar_pantry".tr,
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
              "lbl_food_festive".tr,
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
              "msg_food_marketplace".tr,
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
