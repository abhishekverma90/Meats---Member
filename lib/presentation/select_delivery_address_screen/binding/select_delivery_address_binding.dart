import '../controller/select_delivery_address_controller.dart';
import 'package:get/get.dart';

class SelectDeliveryAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectDeliveryAddressController());
  }
}
