import '../controller/gallery_full_view_controller.dart';
import 'package:get/get.dart';

class GalleryFullViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GalleryFullViewController());
  }
}
