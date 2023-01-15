import '../controller/after_image_upload_controller.dart';
import 'package:get/get.dart';

class AfterImageUploadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AfterImageUploadController());
  }
}
