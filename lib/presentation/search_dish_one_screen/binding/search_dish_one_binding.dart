import '../controller/search_dish_one_controller.dart';
import 'package:get/get.dart';

class SearchDishOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchDishOneController());
  }
}
