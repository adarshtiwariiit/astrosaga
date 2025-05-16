import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/Image_widget/image_widget.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/appbar/expert_details_app_bar.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/placer_holder_with_card/place_holder_with_card.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/send_gift_widget/send_gift_widget.dart';
import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../controllers/expert_detail_controller.dart';

class ExpertDetailView extends GetView<ExpertDetailController> {
  const ExpertDetailView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: ExpertDetailAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          PlacerholderWithCard(),
          ImagesWidget(),
          SendGiftWidget(controller: controller),
        ],
      ),
    );
  }
}


