import 'package:astrosaga_app/app/modules/home/views/widgets/app_bar/wallet_widget.dart';
import 'package:astrosaga_app/app/widgets/icon_widget.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight); // or a custom height

  @override
  Widget build(BuildContext context) {
    return AppBar(
      scrolledUnderElevation: 0.0,
      shadowColor: Colors.black38,
      elevation: 2,
      surfaceTintColor: Colors.white,
      backgroundColor: Colors.white,
      leadingWidth: 70.w,
      leading: IconWidget(icon: Assets.images.appBarLogo.path),
      actions: [
        IconWidget(icon: Assets.images.appBarSearch.path),
        IconWidget(icon: Assets.images.appBarNotification.path),
        WalletWidget(money: 100),
      ],
      actionsPadding: EdgeInsets.only(right: 14.w),
    );
  }
}
