import 'package:flutter/material.dart';

import '../../styles/app_color.dart';
import 'widgets/image_bar.dart';
import 'widgets/navigation_bar.dart';
import 'widgets/slider.dart';
import 'widgets/title.dart';

class Player extends StatelessWidget {
 const Player({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.background,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTitle(),SliderSeeker(),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Imagebar(),
              NavBarMusic(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: Text("by Oxunov713")),
        ],
      ),
    );
  }
}
