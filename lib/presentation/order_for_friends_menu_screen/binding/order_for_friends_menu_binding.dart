import '../controller/order_for_friends_menu_controller.dart';
import 'package:get/get.dart';

class OrderForFriendsMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderForFriendsMenuController());
  }
}
