import 'package:get/get.dart';

import '../modules/expert_detail/bindings/expert_detail_binding.dart';
import '../modules/expert_detail/views/expert_detail_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.EXPERT_DETAIL,
      page: () => const ExpertDetailView(),
      binding: ExpertDetailBinding(),
    ),
  ];
}
