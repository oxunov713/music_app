import 'package:flutter/material.dart';

import '../../../styles/app_color.dart';
import '../../../styles/app_icon.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 5,
        vertical: 10,
      ),
      child: Container(
        height: 60,
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.cards,
          borderRadius: const BorderRadius.all(
            Radius.circular(30),
          ),
          border: Border.all(
            width: 2.5,
            color: AppColors.border,
          ),
          boxShadow: const [
            BoxShadow(
              color: AppColors.shade,
              offset: Offset(5, 5),
              blurRadius: 2,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 45,
              width: 45,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AppIcon.avatar,
                ),
                color: AppColors.cards,
                shape: BoxShape.circle,
              ),
            ),
            const Text("Kechagi kun"),
            const Text("4:52"),
          ],
        ),
      ),
    );
  }
}
