import '../controller/home_grocery_controller.dart';
import 'package:get/get.dart';

class HomeGroceryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeGroceryController());
  }
}
