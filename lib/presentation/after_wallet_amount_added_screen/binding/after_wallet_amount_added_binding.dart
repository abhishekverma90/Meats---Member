import '../controller/after_wallet_amount_added_controller.dart';
import 'package:get/get.dart';

class AfterWalletAmountAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AfterWalletAmountAddedController());
  }
}
