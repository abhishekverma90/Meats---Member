import '../content_screen/widgets/content_item_widget.dart';
import 'controller/content_controller.dart';
import 'models/content_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

class ContentScreen extends GetWidget<ContentController> {
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
                    controller.contentModelObj.value.contentItemList.length,
                itemBuilder: (context, index) {
                  ContentItemModel model =
                      controller.contentModelObj.value.contentItemList[index];
                  return ContentItemWidget(
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
