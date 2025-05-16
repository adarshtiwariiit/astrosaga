import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class ExploreCard extends StatelessWidget {
  const ExploreCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.w),
      width: 300.w,
      height: 120.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        color: AppColors.containerBackground,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 12.h),
            width: 200.w,
            child: Text(
              "Explore your Zodiac and Comic insights live!",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 14.sp,
                fontWeight: FontWeight.bold,
                color: AppColors.background,
                shadows: [
                  Shadow(
                    offset: Offset(0, 4), // X and Y offset
                    blurRadius: 8.r, // Softness of the shadow
                    color: Colors.black38, // Shadow color
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8.w),
            color: Colors.white.withAlpha(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 40.w,
                      height: 40.w,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1.w, color: Colors.white),
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                    ),
                    Gap(6.w),
                    Text(
                      "Rakesh Kaushik",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 14.sp,
                        color: AppColors.background,
                      ),
                    ),
                  ],
                ),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    color: AppColors.background.withAlpha(80),
                  ),

                  padding: EdgeInsets.all(2.w),
                  child: Row(
                    children: [
                      Icon(
                        Icons.remove_red_eye_outlined,
                        color: AppColors.background,
                      ),
                      Gap(4.w),
                      Text(
                        "13k",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 12.sp,
                          color: AppColors.background,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}