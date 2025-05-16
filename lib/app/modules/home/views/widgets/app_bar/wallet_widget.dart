import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WalletWidget extends StatelessWidget {
  final int money;
  const WalletWidget({super.key, required this.money});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6.w),
      padding: EdgeInsets.all(6.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 1.5.w, color: Colors.grey),
      ),
      child: Row(
        children: [
          Assets.images.appBarWallet.image(),
          Text("${money} ₹", style: TextStyle(fontSize: 14.sp)),
        ],
      ),
    );
  }
}
