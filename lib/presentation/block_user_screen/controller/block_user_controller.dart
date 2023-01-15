import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/block_user_screen/models/block_user_model.dart';import 'package:flutter/material.dart';class BlockUserController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<BlockUserModel> blockUserModelObj = BlockUserModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
