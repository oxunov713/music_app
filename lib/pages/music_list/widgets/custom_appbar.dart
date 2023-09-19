import 'package:flutter/material.dart';

import '../../../styles/app_color.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: Icon(
              Icons.arrow_back,
              size: 35,
              color: AppColors.appBarText,
            ), // Orqaga qaytish ikoni
            onPressed: () {
              Navigator.pop(context); // Orqaga qaytish
            },
          ),
          SizedBox(
            height: 60,
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
          SizedBox(
            width: 38,
          ),
        ],
      ),
    );
  }
}
