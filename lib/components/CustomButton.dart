//import 'dart:html' as html; uncomment if building for web
import 'package:flutter/material.dart';
import 'package:project/views/home/home_view.dart';

class CustomB extends StatefulWidget {
  const CustomB({Key? key}) : super(key: key);

  @override
  State<CustomB> createState() => _CustomBState();
}

class _CustomBState extends State<CustomB> {
  // hyerlink- moving to next page

  @override
  Widget build(BuildContext context) {
    return FittedBox(
        // Now it just take the required spaces
        child: Container(
      margin: EdgeInsets.symmetric(vertical: 320, horizontal: 900),
      padding: EdgeInsets.all(15),
      child: Row(
        children: <Widget>[
          // text
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.amber,
                shadowColor: Colors.amber,
                fixedSize: const Size(300, 100),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50))),
            onPressed: () {
              // next page link
              // html.window.open('project/views/home/homeview.dart', "_blank");
              //next window
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeView()),
              );
            },
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  height: MediaQuery.of(context).size.height, //height changes
                  width: MediaQuery.of(context).size.width,
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
                  "Get Stared".toUpperCase(),
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
