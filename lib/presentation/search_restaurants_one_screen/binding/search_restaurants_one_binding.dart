import '../controller/search_restaurants_one_controller.dart';
import 'package:get/get.dart';

class SearchRestaurantsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchRestaurantsOneController());
  }
}
