import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 100,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        NavBarItem('Alarmo'),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            NavBarItem('About'),
            SizedBox(
              width: 60,
            ),
            NavBarItem('Connect'),
          ],
        )
      ]),
    );
  }
}

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
