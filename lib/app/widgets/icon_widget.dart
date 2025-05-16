import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IconWidget extends StatelessWidget {
  final double? margin;
  final double? width;
  final String icon;

  IconWidget({super.key, this.width, this.margin, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.orange,
      width: width ?? 24.w,
      height: width ?? 24.w,
      margin: EdgeInsets.all(margin ?? 8.w),
      child: Image.asset(icon, fit: BoxFit.contain),
    );
  }
}
