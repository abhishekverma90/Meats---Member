import '../controller/add_delivery_address_controller.dart';
import 'package:get/get.dart';

class AddDeliveryAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddDeliveryAddressController());
  }
}
