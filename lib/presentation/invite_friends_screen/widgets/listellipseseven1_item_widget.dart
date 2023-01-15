import '../controller/invite_friends_controller.dart';
import '../models/listellipseseven1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listellipseseven1ItemWidget extends StatelessWidget {
  Listellipseseven1ItemWidget(this.listellipseseven1ItemModelObj);

  Listellipseseven1ItemModel listellipseseven1ItemModelObj;

  var controller = Get.find<InviteFriendsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImageplaceholder,
          height: getSize(
            40.00,
          ),
          width: getSize(
            40.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 9,
            bottom: 11,
          ),
          child: Text(
            "lbl_hanna_botosh".tr,
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
        CustomButton(
          height: 32,
          width: 72,
          text: "lbl_invite".tr,
          margin: getMargin(
            top: 4,
            bottom: 4,
          ),
        ),
      ],
    );
  }
}
