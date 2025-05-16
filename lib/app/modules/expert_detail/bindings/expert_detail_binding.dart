import 'package:get/get.dart';

import '../controllers/expert_detail_controller.dart';

class ExpertDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExpertDetailController>(
      () => ExpertDetailController(),
    );
  }
}
