import '../controller/coupon_code_controller.dart';
import 'package:get/get.dart';

class CouponCodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponCodeController());
  }
}
