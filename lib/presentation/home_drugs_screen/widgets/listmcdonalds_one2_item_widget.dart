import '../controller/home_drugs_controller.dart';
import '../models/listmcdonalds_one2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListmcdonaldsOne2ItemWidget extends StatelessWidget {
  ListmcdonaldsOne2ItemWidget(this.listmcdonaldsOne2ItemModelObj);

  ListmcdonaldsOne2ItemModel listmcdonaldsOne2ItemModelObj;

  var controller = Get.find<HomeDrugsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Text(
            "lbl_mom_baby2".tr,
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
            left: 68,
            bottom: 1,
          ),
          child: Text(
            "lbl_skin_treatment".tr,
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
            left: 46,
            top: 1,
          ),
          child: Text(
            "lbl_body_care".tr,
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
