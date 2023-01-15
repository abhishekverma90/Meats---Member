import '../controller/brands_controller.dart';
import 'package:get/get.dart';

class BrandsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrandsController());
  }
}
