import '../controller/favorites_resturants_controller.dart';
import 'package:get/get.dart';

class FavoritesResturantsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoritesResturantsController());
  }
}
