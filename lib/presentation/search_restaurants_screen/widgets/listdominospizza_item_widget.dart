import '../controller/search_restaurants_controller.dart';
import '../models/listdominospizza_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListdominospizzaItemWidget extends StatelessWidget {
  ListdominospizzaItemWidget(this.listdominospizzaItemModelObj);

  ListdominospizzaItemModel listdominospizzaItemModelObj;

  var controller = Get.find<SearchRestaurantsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImageplaceholder,
          height: getSize(
            60.00,
          ),
          width: getSize(
            60.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
            bottom: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "lbl_domino_s_pizza".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                      height: getVerticalSize(
                        0.85,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 84,
                      top: 3,
                    ),
                    child: Text(
                      "lbl_10_km_away".tr,
                      overflow: TextOverflow.ellipsis,
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
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "msg_lakewood_ca_usa".tr,
                  overflow: TextOverflow.ellipsis,
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
      ],
    );
  }
}
