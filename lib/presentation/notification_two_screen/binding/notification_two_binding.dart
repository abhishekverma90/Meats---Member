import '../controller/notification_two_controller.dart';
import 'package:get/get.dart';

class NotificationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationTwoController());
  }
}
