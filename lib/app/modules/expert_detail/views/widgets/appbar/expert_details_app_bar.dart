import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gap/gap.dart';

import 'package:astrosaga_app/app/widgets/icon_widget.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';

class ExpertDetailAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ExpertDetailAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actionsPadding: EdgeInsets.only(right: 14.w),
      title: Row(
        children: [
          Flexible(
            child: Text(
              'Rakesh Kaushik',
              overflow: TextOverflow.ellipsis,
              style: GoogleFonts.poppins(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
                color: AppColors.background,
              ),
            ),
          ),
          Gap(10.w),
          Icon(Icons.circle, color: Colors.green, size: 12.w),
        ],
      ),
      actions: [
        IconWidget(icon: Assets.images.share.path),
        IconWidget(icon: Assets.images.threeDots.path),
      ],
      foregroundColor: AppColors.background,
      backgroundColor: AppColors.blue,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
