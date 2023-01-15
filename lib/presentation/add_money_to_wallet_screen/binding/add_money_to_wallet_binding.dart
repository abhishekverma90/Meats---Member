import '../controller/add_money_to_wallet_controller.dart';
import 'package:get/get.dart';

class AddMoneyToWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddMoneyToWalletController());
  }
}
