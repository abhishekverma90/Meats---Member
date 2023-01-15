import 'controller/browse_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore_for_file: must_be_immutable
class BrowseMenuDialog extends StatelessWidget {
  BrowseMenuDialog(this.controller);

  BrowseMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 40,
        right: 40,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Container(
            width: getHorizontalSize(
              295.00,
            ),
            padding: getPadding(
              left: 18,
              top: 27,
              right: 18,
              bottom: 27,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "msg_recommended_12".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "lbl_pizzas_33".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "msg_garlic_bread_06".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "lbl_sides_11".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "msg_dessert_beverages".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
