import 'package:flutter/material.dart';

import '../../../../styles/app_color.dart';
import '../../../../styles/app_icon.dart';

class SingerCards extends StatelessWidget {
  const SingerCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 22,bottom: 10,),
      child: Container(
        height: 300,
        width: 180,
        decoration: BoxDecoration(
          color: AppColors.backgroundCard,
          boxShadow: const [
            BoxShadow(
              color: AppColors.shade,
              offset: Offset(5, 5),
              blurRadius: 2,
              spreadRadius: 2,
            ),
          ],
          border: Border.all(
            width: 4,
            color: AppColors.borderSinger,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: SizedBox(
                height: 200,
                width: 150,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AppIcon.billie,
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Billie Eilish",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "40 songs",
              style: TextStyle(
                fontFamily: "Space",
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: AppColors.cardText,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
