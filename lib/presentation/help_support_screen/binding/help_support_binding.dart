import '../controller/help_support_controller.dart';
import 'package:get/get.dart';

class HelpSupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HelpSupportController());
  }
}
