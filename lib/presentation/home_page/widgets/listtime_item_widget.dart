import '../controller/home_controller.dart';
import '../models/listtime_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  ListtimeItemWidget(this.listtimeItemModelObj);

  ListtimeItemModel listtimeItemModelObj;

  var controller = Get.find<HomeController>();

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
