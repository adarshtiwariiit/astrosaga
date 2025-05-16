import 'package:astrosaga_app/app/modules/expert_detail/controllers/expert_detail_controller.dart';
import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class SendGiftWidget extends StatelessWidget {
  const SendGiftWidget({
    super.key,
    required this.controller,
  });

  final ExpertDetailController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 18.w),
          child: Text(
            "Send Gifts",
            style: GoogleFonts.poppins(
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
              color: AppColors.text,
            ),
          ),
        ),
        SizedBox(
          height: 160.w,
          child: ListView.builder(
            padding: EdgeInsets.all(18.w),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.w),
                    height: 80.w,
                    width: 80.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: AppColors.lightestGrey,
                    ),
                  ),
    
                  Column(
                    children: [
                      Text(
                        controller.GiftsList[index].giftName,
                        style: GoogleFonts.poppins(
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w500,
                          color: AppColors.text,
                        ),
                      ),
                      Gap(2.w),
                      Text(
                        '₹${controller.GiftsList[index].price}',
                        style: GoogleFonts.poppins(
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w500,
                          color: AppColors.text,
                        ),
                      ),
                    ],
                  ),
                ],
              );
            },
            itemCount: controller.GiftsList.length,
          ),
        ),
      ],
    );
  }
}
