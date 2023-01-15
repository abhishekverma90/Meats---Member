import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/status_menu_screen/models/status_menu_model.dart';class StatusMenuController extends GetxController {Rx<StatusMenuModel> statusMenuModelObj = StatusMenuModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
