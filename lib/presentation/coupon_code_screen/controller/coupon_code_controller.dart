import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/coupon_code_screen/models/coupon_code_model.dart';import 'package:flutter/material.dart';class CouponCodeController extends GetxController {TextEditingController group279Controller = TextEditingController();

Rx<CouponCodeModel> couponCodeModelObj = CouponCodeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group279Controller.dispose(); } 
 }
