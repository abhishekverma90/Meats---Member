import '../controller/menu_controller.dart';
import '../models/expandablelistclassicvegfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ExpandablelistclassicvegfiveItemWidget extends StatelessWidget {
  ExpandablelistclassicvegfiveItemWidget(
      this.expandablelistclassicvegfiveItemModelObj);

  ExpandablelistclassicvegfiveItemModel
      expandablelistclassicvegfiveItemModelObj;

  var controller = Get.find<MenuController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 171,
        bottom: 460,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: getPadding(
            left: 20,
            right: 20,
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "msg_speciality_veg_14".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16Gray600.copyWith(
                  height: getVerticalSize(
                    0.85,
                  ),
                ),
              ),
            ],
          ),
          trailing: expandablelistclassicvegfiveItemModelObj.isSelected.value
              ? CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray300,
                  height: getVerticalSize(
                    6.00,
                  ),
                  width: getHorizontalSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 6,
                    bottom: 6,
                  ),
                )
              : CustomImageView(
                  svgPath: ImageConstant.imgArrowdownBlueGray300,
                  height: getVerticalSize(
                    6.00,
                  ),
                  width: getHorizontalSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 6,
                    bottom: 6,
                  ),
                ),
          children: [
            Container(
              width: size.width,
              margin: getMargin(
                top: 23,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      3.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 22,
                    ),
                    child: Text(
                      "msg_garlic_bread_06".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold16Gray900.copyWith(
                        height: getVerticalSize(
                          1.28,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            expandablelistclassicvegfiveItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
