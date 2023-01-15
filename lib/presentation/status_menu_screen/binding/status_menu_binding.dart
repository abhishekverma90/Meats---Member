import '../controller/status_menu_controller.dart';
import 'package:get/get.dart';

class StatusMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatusMenuController());
  }
}
