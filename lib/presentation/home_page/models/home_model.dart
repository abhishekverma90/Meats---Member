import 'package:get/get.dart';import 'slider_item_model.dart';import 'category_item_model.dart';import 'listmcdonalds_item_model.dart';import 'listmcdonalds_one_item_model.dart';import 'slidervolume_one_item_model.dart';import 'listtime_item_model.dart';class HomeModel {RxList<SliderItemModel> sliderItemList = RxList.filled(1,SliderItemModel());

RxList<CategoryItemModel> categoryItemList = RxList.filled(4,CategoryItemModel());

RxList<ListmcdonaldsItemModel> listmcdonaldsItemList = RxList.filled(2,ListmcdonaldsItemModel());

RxList<ListmcdonaldsOneItemModel> listmcdonaldsOneItemList = RxList.filled(2,ListmcdonaldsOneItemModel());

RxList<SlidervolumeOneItemModel> slidervolumeOneItemList = RxList.filled(1,SlidervolumeOneItemModel());

RxList<ListtimeItemModel> listtimeItemList = RxList.filled(2,ListtimeItemModel());

 }
