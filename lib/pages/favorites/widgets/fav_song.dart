import 'package:flutter/material.dart';

import '../../../styles/app_color.dart';
import '../../../styles/app_icon.dart';

class FavSong extends StatelessWidget {
  const FavSong({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 5,
        vertical: 10,
      ),
      child: Container(
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
          //color: AppColors.cards2,
          borderRadius: const BorderRadius.all(
            Radius.circular(30),
          ),
          border: Border.all(
            width: 2.5,
            color: AppColors.border2,
          ),
          boxShadow: const [
            BoxShadow(
              color: AppColors.shade2,
              offset: Offset(5, 5),
              blurRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      image: DecorationImage(
                        image: AppIcon.avatar,
                        fit: BoxFit.fill,
                      ),
                      color: AppColors.cards,
                    ),
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 10),
                        child: Text(
                          "Benom",
                          style: TextStyle(
                            fontFamily: "Space",
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 6),
                        child: Text("Kechagi kun"),
                      ),
                    ],
                  ),
                ],
              ),
              const Text("4:52"),
            ],
          ),
        ),
      ),
    );
  }
}
