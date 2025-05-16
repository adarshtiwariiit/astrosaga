import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10.w, left: 10.w, right: 10.w),
      height: 70,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(blurRadius: 4, color: Colors.black26)],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButtonBottom(
            image: Assets.images.messageWhite.path,
            text: "10/min",
          ),
          ElevatedButtonBottom(
            image: Assets.images.callWhite.path,
            text: "10/min",
          ),
          ElevatedButtonBottom(image: Assets.images.video.path, text: "10/min"),
        ],
      ),
    );
  }
}

class ElevatedButtonBottom extends StatelessWidget {
  final String image;
  final String text;
  const ElevatedButtonBottom({
    super.key,
    required this.image,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(AppColors.green),
        foregroundColor: WidgetStatePropertyAll(Colors.white),
        shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.r),
            side: const BorderSide(color: Colors.blue),
          ),
        ),
      ),

      child: Row(children: [Image.asset(image), Gap(4.w), Text(text)]),
    );
  }
}
