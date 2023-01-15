import '../controller/save_your_delivery_addresses_controller.dart';
import 'package:get/get.dart';

class SaveYourDeliveryAddressesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveYourDeliveryAddressesController());
  }
}
