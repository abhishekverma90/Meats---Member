import '../controller/gallery_full_view_controller.dart';
import '../models/grid1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

// ignore: must_be_immutable
class Grid1ItemWidget extends StatelessWidget {
  Grid1ItemWidget(this.grid1ItemModelObj);

  Grid1ItemModel grid1ItemModelObj;

  var controller = Get.find<GalleryFullViewController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgImageplaceholder,
        height: getSize(
          109.00,
        ),
        width: getSize(
          109.00,
        ),
        radius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
      ),
    );
  }
}
