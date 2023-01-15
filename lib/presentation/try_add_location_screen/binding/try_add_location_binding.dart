import '../controller/try_add_location_controller.dart';
import 'package:get/get.dart';

class TryAddLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TryAddLocationController());
  }
}
