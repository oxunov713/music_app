import 'package:flutter/material.dart';

import '../../../../styles/app_color.dart';

class PopularText extends StatelessWidget {
  const PopularText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 10, bottom: 20, left: 20),
      child: SizedBox(
        height: 50,
        width: double.infinity,
        child: Text(
          "Only the best singers",
          style: TextStyle(
            color: AppColors.appBarText,
            fontFamily: "Space",
            fontWeight: FontWeight.w400,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
