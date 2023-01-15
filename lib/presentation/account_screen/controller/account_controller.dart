import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/account_screen/models/account_model.dart';
import 'package:meats_member/widgets/custom_bottom_bar.dart';

class AccountController extends GetxController {
  Rx<AccountModel> accountModelObj = AccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
