import 'package:flutter/material.dart';

import '../../styles/app_color.dart';
import 'widgets/custom_appbar.dart';
import 'widgets/songs.dart';

class MusicList extends StatelessWidget {
  const MusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: DecoratedBox(
          decoration: BoxDecoration(
            color: AppColors.background,
          ),
          child: Column(
            children: [
              CustomAppBar(),
              Songs(),
            ],
          ),
        ),
      ),
    );
  }
}
