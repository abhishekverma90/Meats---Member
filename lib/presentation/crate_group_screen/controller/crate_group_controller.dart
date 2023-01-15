import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/crate_group_screen/models/crate_group_model.dart';import 'package:flutter/material.dart';class CrateGroupController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<CrateGroupModel> crateGroupModelObj = CrateGroupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
