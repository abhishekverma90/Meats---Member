import '../controller/arrows_controller.dart';
import 'package:get/get.dart';

class ArrowsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArrowsController());
  }
}
