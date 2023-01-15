import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/group_chat_screen/models/group_chat_model.dart';import 'package:flutter/material.dart';class GroupChatController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<GroupChatModel> groupChatModelObj = GroupChatModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
