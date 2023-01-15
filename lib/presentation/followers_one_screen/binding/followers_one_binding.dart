import '../controller/followers_one_controller.dart';
import 'package:get/get.dart';

class FollowersOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowersOneController());
  }
}
