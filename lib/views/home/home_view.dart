import 'package:flutter/material.dart';

import '../../widgets/navigation_bar/navigation_bar.dart';
import '../../widgets/text_box/text_box.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 100,
        child: Column(
          children: [
            Navigation(),
            SizedBox(height: 100),
            TextFieldNew(),
          ],
        ),
      ),
    );
  }
}
