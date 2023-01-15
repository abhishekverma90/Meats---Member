import '../controller/restaurants_controller.dart';
import 'package:get/get.dart';

class RestaurantsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantsController());
  }
}
