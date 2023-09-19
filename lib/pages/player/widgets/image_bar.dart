import 'package:benom/styles/app_color.dart';
import 'package:benom/styles/app_icon.dart';
import 'package:flutter/material.dart';

class Imagebar extends StatelessWidget {
  const Imagebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      width: 280,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AppIcon.billie,
          fit: BoxFit.fill,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(35),
        ),
        border: Border.all(width: 3.5, color: Color(0xDD2EB9A9)),
        boxShadow: const [
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
