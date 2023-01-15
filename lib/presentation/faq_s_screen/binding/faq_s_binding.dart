import '../controller/faq_s_controller.dart';
import 'package:get/get.dart';

class FaqSBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FaqSController());
  }
}
