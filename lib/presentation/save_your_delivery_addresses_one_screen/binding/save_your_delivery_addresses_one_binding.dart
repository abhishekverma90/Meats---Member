import '../controller/save_your_delivery_addresses_one_controller.dart';
import 'package:get/get.dart';

class SaveYourDeliveryAddressesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveYourDeliveryAddressesOneController());
  }
}
