import '../controller/checkout_if_any_cards_added_controller.dart';
import 'package:get/get.dart';

class CheckoutIfAnyCardsAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutIfAnyCardsAddedController());
  }
}
