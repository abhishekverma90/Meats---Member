import '../controller/use_current_location_controller.dart';
import 'package:get/get.dart';

class UseCurrentLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UseCurrentLocationController());
  }
}
