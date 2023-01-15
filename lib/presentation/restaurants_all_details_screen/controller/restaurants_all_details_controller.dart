import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/restaurants_all_details_screen/models/restaurants_all_details_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';class RestaurantsAllDetailsController extends GetxController {Rx<RestaurantsAllDetailsModel> restaurantsAllDetailsModelObj = RestaurantsAllDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
