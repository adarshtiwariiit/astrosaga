import 'package:astrosaga_app/app/modules/home/views/widgets/expert_section/expert_widget.dart';
import 'package:astrosaga_app/app/theme/app_theme.dart';
import 'package:astrosaga_app/app/widgets/icon_widget.dart';
import 'package:astrosaga_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../controllers/home_controller.dart';
import 'widgets/explorer_row/explorer_row.dart';
import 'widgets/featured_row/featured_row.dart';
import 'widgets/app_bar/home_app_bar.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    final List<Widget> _pages = [
      Center(child: Text("Home")),
      Center(child: Text("Search")),
      Center(child: Text("Bookings")),
      Center(child: Text("Profile")),
    ];
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: HomeAppBar(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: AppColors.background,

        // selectedItemColor: Colors.blue,
        // unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,

        items: [
          BottomNavigationBarItem(
            icon: Assets.images.home.image(),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Assets.images.course.image(),
            label: "Course",
          ),
          BottomNavigationBarItem(
            icon: Assets.images.shop.image(),
            label: "Shop",
          ),
          BottomNavigationBarItem(
            icon: Assets.images.profile.image(),
            label: "Profile",
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [FeaturedRow(), Gap(110.h), ExploreRow(), ExpertWidget()],
        ),
      ),
    );
  }
}
