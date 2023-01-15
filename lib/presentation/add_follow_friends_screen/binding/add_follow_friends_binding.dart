import '../controller/add_follow_friends_controller.dart';
import 'package:get/get.dart';

class AddFollowFriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddFollowFriendsController());
  }
}
