import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/go_live_home_screen/models/go_live_home_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';class GoLiveHomeController extends GetxController {Rx<GoLiveHomeModel> goLiveHomeModelObj = GoLiveHomeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
