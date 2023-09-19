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
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.orange.shade200,
              Colors.orange.shade800,
            ],begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [SizedBox(height: 50,),
            CustomTitle(),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Imagebar(),
                    SizedBox(height: 30),
                    SliderSeeker(),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                NavBarMusic(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "by Oxunov713",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
