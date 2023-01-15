import 'controller/reviews_controller.dart';
import 'models/reviews_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ReviewsPage extends StatelessWidget {
  ReviewsController controller = Get.put(ReviewsController(ReviewsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 20,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_write_a_review".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium18.copyWith(
                              height: getVerticalSize(
                                0.76,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgEditBlueGray300,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 3,
                      ),
                      child: Text(
                        "msg_share_your_experience".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular14.copyWith(
                          height: getVerticalSize(
                            0.98,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 16,
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
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 20,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_average_rating".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold18.copyWith(
                            height: getVerticalSize(
                              0.76,
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomButton(
                          height: 19,
                          width: 46,
                          text: "lbl_4_5".tr,
                          margin: getMargin(
                            bottom: 3,
                          ),
                          variant: ButtonVariant.OutlineGray300,
                          shape: ButtonShape.RoundedBorder9,
                          padding: ButtonPadding.PaddingT1,
                          fontStyle: ButtonFontStyle.RobotoRegular12Gray900,
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 4,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgStar,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 1,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_4_reviews".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular14.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            bottom: 8,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hanna_bo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular16Black90001
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.07,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 144,
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_sep_09_2022".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular12.copyWith(
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
                                  top: 3,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        260.00,
                      ),
                      margin: getMargin(
                        right: 43,
                      ),
                      child: Text(
                        "msg_awesome_good_quality".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular14Gray60001.copyWith(
                          height: getVerticalSize(
                            0.98,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 28,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            bottom: 8,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hanna_bo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular16Black90001
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.07,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 144,
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_sep_09_2022".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular12.copyWith(
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
                                  top: 3,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        260.00,
                      ),
                      margin: getMargin(
                        right: 43,
                      ),
                      child: Text(
                        "msg_awesome_good_quality".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular14Gray60001.copyWith(
                          height: getVerticalSize(
                            0.98,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 28,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            bottom: 8,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hanna_bo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular16Black90001
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.07,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 144,
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_sep_09_2022".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular12.copyWith(
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
                                  top: 3,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        260.00,
                      ),
                      margin: getMargin(
                        right: 43,
                      ),
                      child: Text(
                        "msg_awesome_good_quality".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular14Gray60001.copyWith(
                          height: getVerticalSize(
                            0.98,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 28,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            bottom: 8,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_hanna_bo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular16Black90001
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.07,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 144,
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_sep_09_2022".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular12.copyWith(
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
                                  top: 3,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        left: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        260.00,
                      ),
                      margin: getMargin(
                        right: 43,
                      ),
                      child: Text(
                        "msg_awesome_good_quality".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular14Gray60001.copyWith(
                          height: getVerticalSize(
                            0.98,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 26,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 163,
                              top: 8,
                              right: 163,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgRectangle,
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    48.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                  margin: getMargin(
                                    bottom: 3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 163,
                              top: 8,
                              right: 163,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgRectangle,
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    48.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                  margin: getMargin(
                                    bottom: 3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
