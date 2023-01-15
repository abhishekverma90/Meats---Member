import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/favorites_resturants_screen/models/favorites_resturants_model.dart';class FavoritesResturantsController extends GetxController {Rx<FavoritesResturantsModel> favoritesResturantsModelObj = FavoritesResturantsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
