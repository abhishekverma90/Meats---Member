import '../controller/add_status_camera_capture_controller.dart';
import 'package:get/get.dart';

class AddStatusCameraCaptureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddStatusCameraCaptureController());
  }
}
