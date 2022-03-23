import 'package:flutter/material.dart';
import 'package:project/test/textnew.dart';

import '../../widgets/navigation_bar/navigation_bar.dart';
import '/test/textnew.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Navigation(),
          //SizedBox(height: 100), // add text as chil
          TextNews(),
        ],
      ),
    );
  }
}
