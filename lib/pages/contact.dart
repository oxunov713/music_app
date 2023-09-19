import 'package:benom/styles/app_color.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
       child: Text("aoxunov713@gmail.com"),
      ),
    );
  }
}
