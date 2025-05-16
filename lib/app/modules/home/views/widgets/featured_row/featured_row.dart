import 'package:astrosaga_app/app/modules/home/views/widgets/featured_row/featured_icon.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeaturedRow extends StatelessWidget {
  const FeaturedRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 18.w),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            FeatureIcon(
              image: Assets.images.matchMaking.path,
              title: "Match Making",
            ),
            FeatureIcon(
              image: Assets.images.subhMuhrat.path,
              title: "Subh Muhrat",
            ),
            FeatureIcon(
              image: Assets.images.horoscope.path,
              title: "Horoscope",
            ),
            FeatureIcon(image: Assets.images.kundali.path, title: "kundali"),
            FeatureIcon(
              image: Assets.images.matchMaking.path,
              title: "Match Making",
            ),
          ],
        ),
      ),
    );
  }
}
