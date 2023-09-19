import 'package:benom/pages/music_list/music_list.dart';
import 'package:flutter/material.dart';

import 'singer_cards.dart';

class SingerCardsList extends StatelessWidget {
  const SingerCardsList({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MusicList(),
          ),
        );
      },
      child: SizedBox(
        height: 320,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: List.generate(
            20,
            (index) => const SingerCards(),
          ),
        ),
      ),
    );
  }
}
