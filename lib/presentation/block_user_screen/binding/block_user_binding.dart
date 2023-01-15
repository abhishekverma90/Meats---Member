import '../controller/block_user_controller.dart';
import 'package:get/get.dart';

class BlockUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BlockUserController());
  }
}
