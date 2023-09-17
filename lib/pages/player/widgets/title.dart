import 'package:benom/styles/app_color.dart';
import 'package:flutter/cupertino.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 30, top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "No time to die",
              style: TextStyle(
                fontFamily: "Exo2",
                fontWeight: FontWeight.w600,
                fontSize: 30,
                color: AppColors.appBarText,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Billie Eilish",
              style: TextStyle(
                fontSize: 20,
                color: AppColors.playerText,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
