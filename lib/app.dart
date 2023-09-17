import 'package:flutter/material.dart';

import 'pages/bottombar.dart';



class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Sans",
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
