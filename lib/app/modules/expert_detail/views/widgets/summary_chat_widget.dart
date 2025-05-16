import 'package:astrosaga_app/app/modules/expert_detail/views/widgets/readmore_widget.dart';
import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class SummaryAndChatWidget extends StatelessWidget {
  const SummaryAndChatWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 18.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeadingReadMoreWidget(
            heading: 'Profile Summary',
            body:
                'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, to Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, to.....',
            maxLines: 5,
          ),
          Gap(8.h),
          HeadingReadMoreWidget(
            heading: 'Specialization',
            body: 'Expert in Love, Marriage, Career, Bossiness.',
            maxLines: 1,
          ),
          Gap(8.h),
          HeadingReadMoreWidget(
            heading: 'Languages',
            body: 'Kannada, Telugu, Tamil, English, Hindi.',
            maxLines: 1,
          ),
          Gap(16.h),
          Container(
            padding: EdgeInsets.all(14.w),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.r),
              border: Border.all(width: 1, color: AppColors.lightGrey),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Assets.images.headPhone.image(),
                    Gap(8.w),
                    Text(
                      "Chat With Assistant ",
                      style: GoogleFonts.poppins(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: AppColors.black,
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.black,
                  size: 16.sp,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
