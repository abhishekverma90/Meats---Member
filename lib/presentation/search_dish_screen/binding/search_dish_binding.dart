import '../controller/search_dish_controller.dart';
import 'package:get/get.dart';

class SearchDishBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchDishController());
  }
}
