import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/chat_functions_screen/models/chat_functions_model.dart';import 'package:flutter/material.dart';class ChatFunctionsController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<ChatFunctionsModel> chatFunctionsModelObj = ChatFunctionsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
