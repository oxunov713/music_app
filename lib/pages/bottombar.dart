import 'package:benom/pages/contact.dart';
import 'package:benom/pages/favorites/favorites.dart';
import 'package:benom/styles/app_color.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'home_page/home_page.dart';
import 'player/player.dart';
import 'search/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  Color _color = AppColors.background;

  final List<Widget> _pages = [
    const Home(),
    const Search(),
    const Player(),
    const Favorites(),
    const Contact(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        index: _currentIndex,
        backgroundColor: _color,
        items: const <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.search, size: 30),
          Icon(CupertinoIcons.play_circle, size: 45),
          Icon(Icons.favorite_border, color: AppColors.bottombarFavr, size: 30),
          Icon(Icons.contact_phone, size: 30),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
            _color = AppColors.background;
            if (_currentIndex == 1) _color = AppColors.backgroundSearchIc;
            if (_currentIndex == 3) _color = AppColors.backgroundFavrIc;
            if (_currentIndex == 2) _color = Colors.orange.shade800;

          });
        },
      ),
    );
  }
}
