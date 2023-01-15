import '../controller/cart_delivery_address_not_available_controller.dart';
import 'package:get/get.dart';

class CartDeliveryAddressNotAvailableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartDeliveryAddressNotAvailableController());
  }
}
