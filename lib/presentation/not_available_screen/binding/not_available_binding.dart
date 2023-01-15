import '../controller/not_available_controller.dart';
import 'package:get/get.dart';

class NotAvailableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotAvailableController());
  }
}
