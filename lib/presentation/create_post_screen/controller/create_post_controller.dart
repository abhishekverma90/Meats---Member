import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/create_post_screen/models/create_post_model.dart';import 'package:flutter/material.dart';class CreatePostController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<CreatePostModel> createPostModelObj = CreatePostModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
