import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/my_status_menu_screen/models/my_status_menu_model.dart';class MyStatusMenuController extends GetxController {Rx<MyStatusMenuModel> myStatusMenuModelObj = MyStatusMenuModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
