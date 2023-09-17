import 'package:benom/styles/app_color.dart';
import 'package:flutter/cupertino.dart';

class Recently extends StatelessWidget {
  const Recently({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: SizedBox(
        height: 50,
        width: double.infinity,
        child: Text(
          "Recently   played",
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
