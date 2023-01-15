import '../controller/credit_card_add_controller.dart';
import 'package:get/get.dart';

class CreditCardAddBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreditCardAddController());
  }
}
