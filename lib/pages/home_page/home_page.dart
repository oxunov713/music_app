import 'package:flutter/material.dart';

import '../../styles/app_color.dart';
import 'widgets/one_music/one_music.dart';
import 'widgets/recently_list/circles_list.dart';
import 'widgets/recently_list/recently.dart';
import 'widgets/singers/popular.dart';
import 'widgets/singers/singer_list.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.background,
        body: Column(
          children: [
            Recently(),
            CircleList(),
            PopularText(),
            SingerCardsList(),
            OneMusic(),
          ],
        ),
      ),
    );
  }
}
