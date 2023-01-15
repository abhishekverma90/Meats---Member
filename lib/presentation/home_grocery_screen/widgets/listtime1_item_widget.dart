import '../controller/home_grocery_controller.dart';
import '../models/listtime1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Listtime1ItemWidget extends StatelessWidget {
  Listtime1ItemWidget(this.listtime1ItemModelObj);

  Listtime1ItemModel listtime1ItemModelObj;

  var controller = Get.find<HomeGroceryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "msg_expire_in_8_hr".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium10Gray900.copyWith(
              height: getVerticalSize(
                1.37,
              ),
            ),
          ),
          Text(
            "msg_expire_in_8_hr".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium10Gray900.copyWith(
              height: getVerticalSize(
                1.37,
              ),
            ),
          ),
          Text(
            "msg_expire_in_8_hr".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium10Gray900.copyWith(
              height: getVerticalSize(
                1.37,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
