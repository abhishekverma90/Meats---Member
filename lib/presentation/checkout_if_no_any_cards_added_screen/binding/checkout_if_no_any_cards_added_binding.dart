import '../controller/checkout_if_no_any_cards_added_controller.dart';
import 'package:get/get.dart';

class CheckoutIfNoAnyCardsAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutIfNoAnyCardsAddedController());
  }
}
