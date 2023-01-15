import '../controller/meny_for_block_user_controller.dart';
import 'package:get/get.dart';

class MenyForBlockUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenyForBlockUserController());
  }
}
