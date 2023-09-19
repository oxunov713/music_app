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
      margin: const EdgeInsets.only(right: 5),
      height: 450,
      width: 48,
      decoration: BoxDecoration(
        color: Colors.white54,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),


        //border: Border.all(width: 3, color: AppColors.border),
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
