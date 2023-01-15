import '../controller/restaurants_all_details_controller.dart';
import 'package:get/get.dart';

class RestaurantsAllDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantsAllDetailsController());
  }
}
