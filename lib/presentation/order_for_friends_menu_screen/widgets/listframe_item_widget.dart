import '../controller/order_for_friends_menu_controller.dart';
import '../models/listframe_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListframeItemWidget extends StatelessWidget {
  ListframeItemWidget(this.listframeItemModelObj);

  ListframeItemModel listframeItemModelObj;

  var controller = Get.find<OrderForFriendsMenuController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 19,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                64.00,
              ),
              width: getSize(
                64.00,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImageplaceholder,
                    height: getSize(
                      62.00,
                    ),
                    width: getSize(
                      62.00,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgFrame20x20,
                    height: getSize(
                      20.00,
                    ),
                    width: getSize(
                      20.00,
                    ),
                    alignment: Alignment.bottomRight,
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                69.00,
              ),
              margin: getMargin(
                top: 3,
              ),
              child: Text(
                "msg_sandy_wilder_cheng".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtSFProTextRegular11.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.07,
                  ),
                  height: getVerticalSize(
                    0.99,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
