import 'package:flutter/material.dart';
import 'package:project/fetch_image/fetch.dart';

class TextNews extends StatelessWidget {
  const TextNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 5, 20),
              child: Row(children: [
                SizedBox(width: 15.0),
                Image.asset(
                  "assets/chat.png",
                  height: 100,
                  width: 100,
                ),
                SizedBox(width: 10.0),
                Flexible(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter a search term',
                    ),
                  ),
                ),
              ]),
            ),
            FlatButton(
                color: Colors.blue,
                child: Text(
                  'Search',
                ),
                onPressed: () { //redirect to Fetch Page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Fetch()),
                  );
                }),
          ]),
        ),
      ],
    );
  }
}
