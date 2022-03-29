import 'package:flutter/material.dart';

class Navi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7000,
      height: 90,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Text(
            "Narrator",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          Spacer(),
          Text(
            "About",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          SizedBox(
            width: 50,
          ),
          Text(
            "Connect",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          SizedBox(
            width: 50,
          ),
        ],
      ),
    );
  }
}
