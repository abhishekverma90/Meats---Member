import '../controller/i_am_buying_controller.dart';
import 'package:get/get.dart';

class IAmBuyingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IAmBuyingController());
  }
}
