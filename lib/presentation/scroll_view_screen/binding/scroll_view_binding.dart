import '../controller/scroll_view_controller.dart';
import 'package:get/get.dart';

class ScrollViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScrollViewController());
  }
}
