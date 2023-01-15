import '../controller/order_failed_controller.dart';
import 'package:get/get.dart';

class OrderFailedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderFailedController());
  }
}
