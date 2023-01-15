import '../controller/crate_group_controller.dart';
import 'package:get/get.dart';

class CrateGroupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CrateGroupController());
  }
}
