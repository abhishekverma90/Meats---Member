import '../controller/save_your_delivery_addresses_controller.dart';
import '../models/expandablelistvolume_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ExpandablelistvolumeItemWidget extends StatelessWidget {
  ExpandablelistvolumeItemWidget(this.expandablelistvolumeItemModelObj);

  ExpandablelistvolumeItemModel expandablelistvolumeItemModelObj;

  var controller = Get.find<SaveYourDeliveryAddressesController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        bottom: 269,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: Container(
            width: size.width,
            padding: getPadding(
              left: 20,
              top: 13,
              right: 20,
              bottom: 13,
            ),
            decoration: AppDecoration.fillWhiteA700,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgVolumeGray900,
                  height: getSize(
                    29.00,
                  ),
                  width: getSize(
                    29.00,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 11,
                    top: 6,
                    bottom: 4,
                  ),
                  child: Text(
                    "lbl_cryptocyrrency".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16Black90001.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
          trailing: expandablelistvolumeItemModelObj.isSelected.value
              ? CustomImageView(
                  svgPath: ImageConstant.imgArrowrightBlueGray30012x6,
                  height: getVerticalSize(
                    12.00,
                  ),
                  width: getHorizontalSize(
                    6.00,
                  ),
                  margin: getMargin(
                    top: 9,
                    bottom: 9,
                  ),
                )
              : CustomImageView(
                  svgPath: ImageConstant.imgArrowrightBlueGray30012x6,
                  height: getVerticalSize(
                    12.00,
                  ),
                  width: getHorizontalSize(
                    6.00,
                  ),
                  margin: getMargin(
                    top: 9,
                    bottom: 9,
                  ),
                ),
          children: [
            Container(
              width: size.width,
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
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 33,
                    ),
                    child: Text(
                      "lbl_cards".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold18.copyWith(
                        height: getVerticalSize(
                          1.52,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            expandablelistvolumeItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
