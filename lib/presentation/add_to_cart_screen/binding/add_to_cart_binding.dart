import '../controller/add_to_cart_controller.dart';
import 'package:get/get.dart';

class AddToCartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddToCartController());
  }
}
