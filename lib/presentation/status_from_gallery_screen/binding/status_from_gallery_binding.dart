import '../controller/status_from_gallery_controller.dart';
import 'package:get/get.dart';

class StatusFromGalleryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatusFromGalleryController());
  }
}
