import '../arrows_screen/widgets/arrows_item_widget.dart';
import 'controller/arrows_controller.dart';
import 'models/arrows_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

class ArrowsScreen extends GetWidget<ArrowsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: getVerticalSize(
                    25.00,
                  ),
                  crossAxisCount: 14,
                  mainAxisSpacing: getHorizontalSize(
                    30.00,
                  ),
                  crossAxisSpacing: getHorizontalSize(
                    30.00,
                  ),
                ),
                physics: BouncingScrollPhysics(),
                itemCount:
                    controller.arrowsModelObj.value.arrowsItemList.length,
                itemBuilder: (context, index) {
                  ArrowsItemModel model =
                      controller.arrowsModelObj.value.arrowsItemList[index];
                  return ArrowsItemWidget(
                    model,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
