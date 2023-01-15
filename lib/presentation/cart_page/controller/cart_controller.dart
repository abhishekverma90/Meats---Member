import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/cart_page/models/cart_model.dart';

class CartController extends GetxController {
  CartController(this.cartModelObj);

  Rx<CartModel> cartModelObj;

  RxString radioGroup = "".obs;

  RxString radioGroup1 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
