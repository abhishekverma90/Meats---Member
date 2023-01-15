import '../controller/not_available_one_controller.dart';
import 'package:get/get.dart';

class NotAvailableOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotAvailableOneController());
  }
}
