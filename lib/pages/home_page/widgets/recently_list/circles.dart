import 'package:benom/styles/app_icon.dart';
import 'package:flutter/material.dart';

import '../../../../styles/app_color.dart';

class Circles extends StatelessWidget {
  const Circles({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7),
      child: Column(
        children: [
          SizedBox(
            height: 80,
            width: 80,
            child: DecoratedBox(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AppIcon.billie2,
                ),
                shape: BoxShape.circle,
                boxShadow: const [
                  BoxShadow(
                    color: AppColors.shade,
                    offset: Offset(5, 5),
                    blurRadius: 2,
                  ),
                ],
                border: Border.all(
                  width: 3,
                  color: AppColors.borderStory,
                ),
              ),
            ),
          ),const Padding(
            padding: EdgeInsets.all(8),
            child: Text("No time to die"),
          ),
        ],
      ),
    );
  }
}
