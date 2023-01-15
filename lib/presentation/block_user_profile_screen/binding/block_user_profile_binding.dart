import '../controller/block_user_profile_controller.dart';
import 'package:get/get.dart';

class BlockUserProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BlockUserProfileController());
  }
}
