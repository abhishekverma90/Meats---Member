import '../controller/chat_functions_controller.dart';
import 'package:get/get.dart';

class ChatFunctionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatFunctionsController());
  }
}
