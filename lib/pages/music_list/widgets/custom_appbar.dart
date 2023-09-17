import 'package:flutter/material.dart';

import '../../../styles/app_color.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10),
      child: SizedBox(
        height: 60,
        width: double.infinity,
        child: Center(
          child: Text(
            "Benom",
            style: TextStyle(
              color: AppColors.appBarText,
              fontSize: 30,
              fontWeight: FontWeight.w800,
              letterSpacing: 2,
            ),
          ),
        ),
      ),
    );
  }
}
