import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/terms_screen/models/terms_model.dart';class TermsController extends GetxController {Rx<TermsModel> termsModelObj = TermsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
