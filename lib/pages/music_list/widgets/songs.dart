import 'package:flutter/material.dart';

import 'cards.dart';

class Songs extends StatelessWidget {
  const Songs({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      width: double.infinity,
      child: ListView(
        children: List.generate(
          50,
          (index) => const Cards(),
        ),
      ),
    );
  }
}
