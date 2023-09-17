
import 'package:flutter/material.dart';

import 'fav_song.dart';



class FavoriteSongs extends StatelessWidget {
  const FavoriteSongs({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      width: double.infinity,
      child: ListView(
        children: List.generate(
          50,
              (index) => const FavSong(),
        ),
      ),
    );
  }
}
