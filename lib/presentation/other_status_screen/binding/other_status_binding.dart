import '../controller/other_status_controller.dart';
import 'package:get/get.dart';

class OtherStatusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtherStatusController());
  }
}
