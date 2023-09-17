import 'package:flutter/material.dart';

import '../../styles/app_icon.dart';
import 'widgets/fav_list.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AppIcon.favorite,
              fit: BoxFit.fill,
            ),
          ),
          child: const Column(
            children: [
              FavoriteSongs(),
            ],
          ),
        ),
      ),
    );
  }
}
