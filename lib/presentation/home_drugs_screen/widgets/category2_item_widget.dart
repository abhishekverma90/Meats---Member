import '../controller/home_drugs_controller.dart';
import '../models/category2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Category2ItemWidget extends StatelessWidget {
  Category2ItemWidget(this.category2ItemModelObj);

  Category2ItemModel category2ItemModelObj;

  var controller = Get.find<HomeDrugsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 16,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImageplaceholder,
              height: getSize(
                88.00,
              ),
              width: getSize(
                88.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                64.00,
              ),
              margin: getMargin(
                top: 14,
              ),
              child: Text(
                "msg_covid_essentials".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(
                  height: getVerticalSize(
                    1.22,
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
