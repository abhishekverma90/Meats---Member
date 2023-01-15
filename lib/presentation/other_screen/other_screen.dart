import '../other_screen/widgets/other1_item_widget.dart';
import '../other_screen/widgets/other_item_widget.dart';
import 'controller/other_controller.dart';
import 'models/other1_item_model.dart';
import 'models/other_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_member/core/app_export.dart';

class OtherScreen extends GetWidget<OtherController> {
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
                itemCount: controller.otherModelObj.value.otherItemList.length,
                itemBuilder: (context, index) {
                  OtherItemModel model =
                      controller.otherModelObj.value.otherItemList[index];
                  return OtherItemWidget(
                    model,
                  );
                },
              ),
            ),
            Padding(
              padding: getPadding(
                top: 30,
              ),
              child: Obx(
                () => ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        30.00,
                      ),
                    );
                  },
                  itemCount:
                      controller.otherModelObj.value.other1ItemList.length,
                  itemBuilder: (context, index) {
                    Other1ItemModel model =
                        controller.otherModelObj.value.other1ItemList[index];
                    return Other1ItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
