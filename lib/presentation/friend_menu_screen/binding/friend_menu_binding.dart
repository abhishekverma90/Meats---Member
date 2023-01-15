import '../controller/friend_menu_controller.dart';
import 'package:get/get.dart';

class FriendMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendMenuController());
  }
}
