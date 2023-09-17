import 'package:benom/styles/app_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image: AppIcon.billie3, fit: BoxFit.fill),
          ),
          child: const Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: SearchBar(
                  hintText: "Search your music",
                  leading: Icon(
                    CupertinoIcons.search,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
