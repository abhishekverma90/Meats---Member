import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/chat_screen/models/chat_model.dart';import 'package:flutter/material.dart';class ChatController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<ChatModel> chatModelObj = ChatModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
