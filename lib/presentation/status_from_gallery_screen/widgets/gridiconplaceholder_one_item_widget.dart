import '../controller/status_from_gallery_controller.dart';
import '../models/gridiconplaceholder_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class GridiconplaceholderOneItemWidget extends StatelessWidget {
  GridiconplaceholderOneItemWidget(this.gridiconplaceholderOneItemModelObj);

  GridiconplaceholderOneItemModel gridiconplaceholderOneItemModelObj;

  var controller = Get.find<StatusFromGalleryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        126.00,
      ),
      width: getHorizontalSize(
        125.00,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImageplaceholder,
            height: getVerticalSize(
              126.00,
            ),
            width: getHorizontalSize(
              125.00,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              margin: getMargin(
                top: 10,
                right: 10,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.gray300,
                  width: getHorizontalSize(
                    1.00,
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
