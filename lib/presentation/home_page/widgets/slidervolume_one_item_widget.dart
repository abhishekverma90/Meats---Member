import '../controller/home_controller.dart';
import '../models/slidervolume_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class SlidervolumeOneItemWidget extends StatelessWidget {
  SlidervolumeOneItemWidget(this.slidervolumeOneItemModelObj);

  SlidervolumeOneItemModel slidervolumeOneItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        160.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImageplaceholder,
            height: getVerticalSize(
              160.00,
            ),
            width: getHorizontalSize(
              335.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: getVerticalSize(
                7.00,
              ),
              margin: getMargin(
                bottom: 27,
              ),
              child: SmoothIndicator(
                offset: 0,
                count: 4,
                axisDirection: Axis.horizontal,
                effect: ScrollingDotsEffect(
                  spacing: 9,
                  activeDotColor: ColorConstant.gray900,
                  dotColor: ColorConstant.gray300,
                  dotHeight: getVerticalSize(
                    7.00,
                  ),
                  dotWidth: getHorizontalSize(
                    7.00,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
