import '../controller/settings_controller.dart';
import '../models/settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_switch.dart';

// ignore: must_be_immutable
class SettingsItemWidget extends StatelessWidget {
  SettingsItemWidget(this.settingsItemModelObj);

  SettingsItemModel settingsItemModelObj;

  var controller = Get.find<SettingsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_email_notification".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  233.00,
                ),
                margin: getMargin(
                  top: 5,
                ),
                child: Text(
                  "msg_you_can_receive".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12.copyWith(
                    height: getVerticalSize(
                      1.14,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Obx(
          () => CustomSwitch(
            margin: getMargin(
              bottom: 29,
            ),
            value: controller.isSelectedSwitch.value,
            onChanged: (value) {
              controller.isSelectedSwitch.value = value;
            },
          ),
        ),
      ],
    );
  }
}
