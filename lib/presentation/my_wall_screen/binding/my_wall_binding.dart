import '../controller/my_wall_controller.dart';
import 'package:get/get.dart';

class MyWallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyWallController());
  }
}
