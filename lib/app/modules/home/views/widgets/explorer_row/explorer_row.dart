import 'package:astrosaga_app/app/modules/home/views/widgets/explorer_row/explore_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExploreRow extends StatelessWidget {
  const ExploreRow({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 18.w),
      scrollDirection: Axis.horizontal,
      child: Row(children: [ExploreCard(), ExploreCard()]),
    );
  }
}
