import '../controller/not_follow_user_profile_controller.dart';
import 'package:get/get.dart';

class NotFollowUserProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotFollowUserProfileController());
  }
}
