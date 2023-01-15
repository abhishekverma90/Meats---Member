import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/content_screen/models/content_model.dart';class ContentController extends GetxController {Rx<ContentModel> contentModelObj = ContentModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
