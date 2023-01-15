import '../controller/money_added_success_controller.dart';
import 'package:get/get.dart';

class MoneyAddedSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoneyAddedSuccessController());
  }
}
