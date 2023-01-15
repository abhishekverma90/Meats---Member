import '../controller/video_call_single_controller.dart';
import 'package:get/get.dart';

class VideoCallSingleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoCallSingleController());
  }
}
