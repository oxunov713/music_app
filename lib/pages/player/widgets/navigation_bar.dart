import 'package:benom/pages/player/widgets/nav_icons.dart';
import 'package:benom/styles/app_color.dart';
import 'package:benom/styles/app_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBarMusic extends StatelessWidget {
  const NavBarMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 40),
      height: 450,
      width: 60,
      decoration: BoxDecoration(
        color: AppColors.border,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
        boxShadow: const [
          BoxShadow(
            color: AppColors.shade,
            spreadRadius: 0,
            blurRadius: 10,
            offset: Offset(3, 7),
          ),
        ],
        border: Border.all(width: 1, color: AppColors.border),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavBarIcon(icon: AppIcon.returnIc),
          NavBarIcon(icon: AppIcon.lastIc),
          NavBarIcon(icon: AppIcon.pause),
          NavBarIcon(icon: AppIcon.nextIc),
          NavBarIcon(icon: AppIcon.favriteEmpty),
        ],
      ),
    );
  }
}
