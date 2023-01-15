import '../design_screen/widgets/design_item_widget.dart';
import 'controller/design_controller.dart';
import 'models/design_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

class DesignScreen extends GetWidget<DesignController> {
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
                    controller.designModelObj.value.designItemList.length,
                itemBuilder: (context, index) {
                  DesignItemModel model =
                      controller.designModelObj.value.designItemList[index];
                  return DesignItemWidget(
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
