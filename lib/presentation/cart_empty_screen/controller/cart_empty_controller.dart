import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/cart_empty_screen/models/cart_empty_model.dart';
import 'package:meats_member/widgets/custom_bottom_bar.dart';

class CartEmptyController extends GetxController {
  Rx<CartEmptyModel> cartEmptyModelObj = CartEmptyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
