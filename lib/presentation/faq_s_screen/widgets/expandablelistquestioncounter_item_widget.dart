import '../controller/faq_s_controller.dart';
import '../models/expandablelistquestioncounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ExpandablelistquestioncounterItemWidget extends StatelessWidget {
  ExpandablelistquestioncounterItemWidget(
      this.expandablelistquestioncounterItemModelObj);

  ExpandablelistquestioncounterItemModel
      expandablelistquestioncounterItemModelObj;

  var controller = Get.find<FaqSController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        bottom: 336,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: EdgeInsets.zero,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_question_1".tr,
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
          trailing: expandablelistquestioncounterItemModelObj.isSelected.value
              ? CustomImageView(
                  svgPath: ImageConstant.imgArrowdownGray900,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    left: 236,
                  ),
                )
              : CustomImageView(
                  svgPath: ImageConstant.imgArrowleftGray900,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    left: 236,
                  ),
                ),
          children: [
            Padding(
              padding: getPadding(
                top: 12,
                bottom: 20,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      335.00,
                    ),
                    child: Text(
                      "msg_our_app_is_are_not".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14Gray900.copyWith(
                        height: getVerticalSize(
                          1.22,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            expandablelistquestioncounterItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
