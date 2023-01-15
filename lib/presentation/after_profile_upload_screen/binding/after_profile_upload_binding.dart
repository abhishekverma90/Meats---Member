import '../controller/after_profile_upload_controller.dart';
import 'package:get/get.dart';

class AfterProfileUploadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AfterProfileUploadController());
  }
}
