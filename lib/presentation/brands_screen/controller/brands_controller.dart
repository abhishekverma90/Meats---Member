import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/brands_screen/models/brands_model.dart';class BrandsController extends GetxController {Rx<BrandsModel> brandsModelObj = BrandsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
