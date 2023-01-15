import '../controller/scroll_view_controller.dart';
import '../models/listmacaronicheese1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Listmacaronicheese1ItemWidget extends StatelessWidget {
  Listmacaronicheese1ItemWidget(this.listmacaronicheese1ItemModelObj);

  Listmacaronicheese1ItemModel listmacaronicheese1ItemModelObj;

  var controller = Get.find<ScrollViewController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "msg_macaroni_cheese".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Gray600.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
            CustomImageView(
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
          ],
        ),
        Container(
          height: getVerticalSize(
            1.00,
          ),
          width: getHorizontalSize(
            335.00,
          ),
          margin: getMargin(
            top: 18,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray300,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                1.00,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
