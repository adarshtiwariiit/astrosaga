

import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:astrosaga_app/app/widgets/icon_widget.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ExpertWidgetHeader extends StatelessWidget {
  const ExpertWidgetHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Our Experts",
          style: GoogleFonts.poppins(
            color: AppColors.text,
            fontSize: 20.sp,
            fontWeight: FontWeight.w600,
          ),
        ),
        IconWidget(icon: Assets.images.filter.path),
      ],
    );
  }
}
