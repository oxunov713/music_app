import 'package:flutter/material.dart';

import 'singer_cards.dart';



class SingerCardsList extends StatelessWidget {
  const SingerCardsList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 320,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(
          20,
              (index) => const SingerCards(),
        ),
      ),
    );
  }
}
