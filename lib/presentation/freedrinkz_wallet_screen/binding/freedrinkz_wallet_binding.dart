import '../controller/freedrinkz_wallet_controller.dart';
import 'package:get/get.dart';

class FreedrinkzWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FreedrinkzWalletController());
  }
}
