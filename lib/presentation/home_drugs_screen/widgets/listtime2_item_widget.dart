import '../controller/home_drugs_controller.dart';
import '../models/listtime2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Listtime2ItemWidget extends StatelessWidget {
  Listtime2ItemWidget(this.listtime2ItemModelObj);

  Listtime2ItemModel listtime2ItemModelObj;

  var controller = Get.find<HomeDrugsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
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
        Padding(
          padding: getPadding(
            left: 62,
          ),
          child: Text(
            "msg_expire_in_8_hr".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium10Gray900.copyWith(
              height: getVerticalSize(
                1.37,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 62,
          ),
          child: Text(
            "msg_expire_in_8_hr".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium10Gray900.copyWith(
              height: getVerticalSize(
                1.37,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
