import 'package:astrosaga_app/app/modules/home/views/widgets/expert_section/expert_card.dart';
import 'package:astrosaga_app/app/modules/home/views/widgets/expert_section/expert_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class ExpertWidget extends StatelessWidget {
  const ExpertWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(18.w),
      child: Column(
        children: [
          ExpertWidgetHeader(),
          Gap(10.h),
          GridView.builder(
            shrinkWrap: true, // ✅ Important
            physics:
                NeverScrollableScrollPhysics(), // ✅ Prevent internal scrolling
            itemCount: 6  ,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10.w,
              mainAxisSpacing: 10.w,
              childAspectRatio: 0.8,
            ),

            itemBuilder: (context, index) {
              return ExpertCard();
            },
          ),
        ],
      ),
    );
  }
}
