import '../controller/my_status_menu_controller.dart';
import 'package:get/get.dart';

class MyStatusMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyStatusMenuController());
  }
}
