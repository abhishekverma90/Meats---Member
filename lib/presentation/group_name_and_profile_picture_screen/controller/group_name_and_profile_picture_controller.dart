import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/group_name_and_profile_picture_screen/models/group_name_and_profile_picture_model.dart';import 'package:flutter/material.dart';class GroupNameAndProfilePictureController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<GroupNameAndProfilePictureModel> groupNameAndProfilePictureModelObj = GroupNameAndProfilePictureModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
