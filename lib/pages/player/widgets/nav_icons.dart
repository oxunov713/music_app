
import 'package:flutter/material.dart';

import '../../../styles/app_color.dart';

class NavBarIcon extends StatelessWidget {
  NavBarIcon({
    super.key,
    required this.icon,
  });

  IconData icon = Icons.skip_next;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Icon(
        icon,
        size: 35,
        color: Color(0xDD2EB9A9),
      ),
    );
  }
}
