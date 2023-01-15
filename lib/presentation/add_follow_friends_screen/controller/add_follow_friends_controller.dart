import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/add_follow_friends_screen/models/add_follow_friends_model.dart';import 'package:flutter/material.dart';class AddFollowFriendsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<AddFollowFriendsModel> addFollowFriendsModelObj = AddFollowFriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
