import '../controller/after_couppon_code_apply_controller.dart';
import 'package:get/get.dart';

class AfterCoupponCodeApplyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AfterCoupponCodeApplyController());
  }
}
