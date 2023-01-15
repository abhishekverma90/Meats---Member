import '../controller/followers_controller.dart';
import '../models/followers_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

// ignore: must_be_immutable
class FollowersItemWidget extends StatelessWidget {
  FollowersItemWidget(this.followersItemModelObj);

  FollowersItemModel followersItemModelObj;

  var controller = Get.find<FollowersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        64.00,
      ),
      width: size.width,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: size.width,
              padding: getPadding(
                left: 24,
                top: 11,
                right: 24,
                bottom: 11,
              ),
              decoration: AppDecoration.fillWhiteA700,
              child: Row(
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
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_hanna_bo".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular16Black90001.copyWith(
                            height: getVerticalSize(
                              1.07,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "lbl_hanna_botosh".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular14Gray60001.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  CustomButton(
                    height: 32,
                    width: 96,
                    text: "lbl_unfollow".tr,
                    margin: getMargin(
                      top: 4,
                      bottom: 4,
                    ),
                    variant: ButtonVariant.FillBluegray300,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
