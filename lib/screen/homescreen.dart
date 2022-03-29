import 'package:flutter/material.dart';
import 'package:project/components/CustomButton.dart';
import 'package:project/components/NavigationBars.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width  of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        // it will take 90% of width
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/back.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // it will cover 2/3 of free spaces
            Navi(),
            SizedBox(
              height: 50,
            ),
            //button
            CustomB()
          ],
        ),
      ),
    );
  }
}
