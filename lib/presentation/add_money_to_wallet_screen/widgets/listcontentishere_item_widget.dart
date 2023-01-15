import '../controller/add_money_to_wallet_controller.dart';
import '../models/listcontentishere_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class ListcontentishereItemWidget extends StatelessWidget {
  ListcontentishereItemWidget(this.listcontentishereItemModelObj);

  ListcontentishereItemModel listcontentishereItemModelObj;

  var controller = Get.find<AddMoneyToWalletController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            bottom: 18,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                12.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.blueGray100,
              width: getHorizontalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 13,
            top: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_bank_of_america".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16.copyWith(
                  height: getVerticalSize(
                    1.07,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                  top: 5,
                ),
                child: Text(
                  "lbl_a_c_xx_1234".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular14.copyWith(
                    height: getVerticalSize(
                      0.94,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgDownload1,
          height: getVerticalSize(
            24.00,
          ),
          width: getHorizontalSize(
            47.00,
          ),
          margin: getMargin(
            top: 12,
            bottom: 6,
          ),
        ),
      ],
    );
  }
}
