import '../controller/order_success_controller.dart';
import 'package:get/get.dart';

class OrderSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderSuccessController());
  }
}
