import '../controller/cart_empty_controller.dart';
import 'package:get/get.dart';

class CartEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartEmptyController());
  }
}
