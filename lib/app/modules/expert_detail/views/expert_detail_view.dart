import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/custom_navigation_bar.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/image_widget.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/expert_details_app_bar.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/readmore_widget.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/place_holder_with_card.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/send_gift_widget.dart';
import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/summary_chat_widget.dart';
import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
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
      bottomNavigationBar: CustomBottomNavigationBar(
     
        
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 20.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            PlacerholderWithCard(),
            Gap(18.h),
            ImagesWidget(),
            Gap(18.h),
            SendGiftWidget(controller: controller),
            Gap(18.h),
            SummaryAndChatWidget(),
            Gap(18.h),
            Divider(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 18.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "User Reviews",
                        style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                          color: AppColors.black,
                        ),
                      ),
                      Gap(8.w),
                      Text(
                        "(400 People)",
                        style: GoogleFonts.poppins(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w400,
                          color: AppColors.lightGrey,
                        ),
                      ),
                    ],
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "View all",
                      style: GoogleFonts.poppins(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: AppColors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
