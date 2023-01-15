import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/friends_screen/models/friends_model.dart';import 'package:flutter/material.dart';class FriendsController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<FriendsModel> friendsModelObj = FriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
