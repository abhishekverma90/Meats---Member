import '../controller/new_notifications_controller.dart';
import '../models/listlineeightyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListlineeightyfiveItemWidget extends StatelessWidget {
  ListlineeightyfiveItemWidget(this.listlineeightyfiveItemModelObj);

  ListlineeightyfiveItemModel listlineeightyfiveItemModelObj;

  var controller = Get.find<NewNotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      decoration: AppDecoration.fillGray200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: size.width,
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 22,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_order_shipped".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold16Gray900.copyWith(
                        height: getVerticalSize(
                          1.60,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_8_00_pm".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14.copyWith(
                        height: getVerticalSize(
                          0.98,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              317.00,
            ),
            margin: getMargin(
              left: 20,
              top: 6,
              bottom: 17,
            ),
            child: Text(
              "msg_your_order_has_been".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Bluegray300.copyWith(
                height: getVerticalSize(
                  1.07,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
