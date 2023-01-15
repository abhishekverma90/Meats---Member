import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/order_for_friends_menu_screen/models/order_for_friends_menu_model.dart';class OrderForFriendsMenuController extends GetxController {Rx<OrderForFriendsMenuModel> orderForFriendsMenuModelObj = OrderForFriendsMenuModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
