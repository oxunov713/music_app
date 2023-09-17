import 'package:flutter/material.dart';

import 'circles.dart';

class CircleList extends StatelessWidget {
  const CircleList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(
          20,
          (index) => const Circles(),
        ),
      ),
    );
  }
}
