import 'package:benom/styles/app_color.dart';
import 'package:benom/styles/app_icon.dart';
import 'package:flutter/material.dart';

class Imagebar extends StatelessWidget {
  const Imagebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 150,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AppIcon.billie,
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(150),
          bottomRight: Radius.circular(150),
        ),
        boxShadow: [
          BoxShadow(
            color: AppColors.playerText,
            spreadRadius: 0,
            blurRadius: 30,
            offset: Offset(0, 20),
          ),
        ],
      ),
    );
  }
}
