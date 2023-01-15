import '../controller/use_current_location_one_controller.dart';
import 'package:get/get.dart';

class UseCurrentLocationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UseCurrentLocationOneController());
  }
}
