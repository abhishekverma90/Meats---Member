import '../controller/design_controller.dart';
import 'package:get/get.dart';

class DesignBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DesignController());
  }
}
