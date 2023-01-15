import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/arrows_screen/models/arrows_model.dart';class ArrowsController extends GetxController {Rx<ArrowsModel> arrowsModelObj = ArrowsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
