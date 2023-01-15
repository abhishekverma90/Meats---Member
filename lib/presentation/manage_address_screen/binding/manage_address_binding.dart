import '../controller/manage_address_controller.dart';
import 'package:get/get.dart';

class ManageAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageAddressController());
  }
}
