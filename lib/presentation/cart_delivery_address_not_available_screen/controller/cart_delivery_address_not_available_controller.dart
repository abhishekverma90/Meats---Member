import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/cart_delivery_address_not_available_screen/models/cart_delivery_address_not_available_model.dart';
import 'package:meats_member/widgets/custom_bottom_bar.dart';

class CartDeliveryAddressNotAvailableController extends GetxController {
  Rx<CartDeliveryAddressNotAvailableModel>
      cartDeliveryAddressNotAvailableModelObj =
      CartDeliveryAddressNotAvailableModel().obs;

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
