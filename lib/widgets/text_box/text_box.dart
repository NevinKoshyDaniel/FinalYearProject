import 'package:flutter/material.dart';

class TextFieldNew extends StatelessWidget {
  const TextFieldNew({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 30.0,
      child: Row(
        children: [
          Image(image: AssetImage('assets/chat.png')),
          SizedBox(
            width: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Enter text',
              hintText: 'Enter text',
            ),
          ),
        ],
      ),
    );
  }
}
