import 'package:astrosaga_app/app/routes/app_pages.dart';
import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ExpertCard extends StatelessWidget {
  const ExpertCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.toNamed(Routes.EXPERT_DETAIL);
      },
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          border: Border.all(width: 1.2.w, color: Colors.black.withAlpha(20)),
          borderRadius: BorderRadius.circular(10.r),
        ),
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 18.w),
                child: SizedBox(
                  width: 60.w,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 4,
                        right: 4,
                        child: Icon(
                          Icons.circle,
                          size: 14.w,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text(
              "Rakesh Kaushik",
              style: GoogleFonts.poppins(
                color: AppColors.text,
                fontSize: 14.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            Gap(4.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Rating:",
                  style: GoogleFonts.poppins(
                    color: AppColors.lightGrey,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Gap(2.w),
                Assets.images.star.image(),
                Gap(2.w),
                Text(
                  "4.7",
                  style: GoogleFonts.poppins(
                    color: AppColors.text,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            Gap(4.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Exp:",
                  style: GoogleFonts.poppins(
                    color: AppColors.lightGrey,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),

                Gap(2.w),
                Text(
                  "10 years",
                  style: GoogleFonts.poppins(
                    color: AppColors.text,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            Gap(4.h),
            Container(
              padding: EdgeInsets.all(6.w),
              decoration: BoxDecoration(color: AppColors.lightBlue),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "10₹/min",
                    style: GoogleFonts.poppins(
                      color: AppColors.text,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Gap(4.w),
                  Text(
                    "20₹/min",
                    style: GoogleFonts.poppins(
                      color: AppColors.mediumGrey,
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.lineThrough,
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
