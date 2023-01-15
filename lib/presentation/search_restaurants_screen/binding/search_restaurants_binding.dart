import '../controller/search_restaurants_controller.dart';
import 'package:get/get.dart';

class SearchRestaurantsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchRestaurantsController());
  }
}
