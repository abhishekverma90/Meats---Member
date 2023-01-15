import '../controller/group_name_and_profile_picture_controller.dart';
import 'package:get/get.dart';

class GroupNameAndProfilePictureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupNameAndProfilePictureController());
  }
}
