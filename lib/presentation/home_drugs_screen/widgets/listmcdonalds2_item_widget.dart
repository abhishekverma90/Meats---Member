import '../controller/home_drugs_controller.dart';
import '../models/listmcdonalds2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Listmcdonalds2ItemWidget extends StatelessWidget {
  Listmcdonalds2ItemWidget(this.listmcdonalds2ItemModelObj);

  Listmcdonalds2ItemModel listmcdonalds2ItemModelObj;

  var controller = Get.find<HomeDrugsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            "lbl_men_s_care".tr,
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
            left: 77,
            top: 1,
          ),
          child: Text(
            "msg_feminine_hygiene".tr,
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
            "lbl_ayurveda".tr,
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
    );
  }
}
