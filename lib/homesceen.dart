import 'package:flutter/material.dart';

import 'package:myapp/components/Navigationbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width  of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        // it will take full width
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("asset/images/back.jpg"),
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
            GestureDetector(
              child: FittedBox(
                  // Now it just take the required spaces
                  child: Container(
                margin: EdgeInsets.symmetric(vertical: 320, horizontal: 900),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(34),
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 38,
                      width: 38,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF372930),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      "Get Started".toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    ),
                    SizedBox(width: 15),
                  ],
                ),
              )),
            )
          ],
        ),
      ),
    );
  }
}
