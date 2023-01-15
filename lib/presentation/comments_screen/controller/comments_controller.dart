import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/comments_screen/models/comments_model.dart';import 'package:flutter/material.dart';class CommentsController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
