import '../controller/home_drugs_controller.dart';
import 'package:get/get.dart';

class HomeDrugsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDrugsController());
  }
}
