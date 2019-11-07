import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MusicPage extends StatefulWidget {
  @override
  State<MusicPage> createState() {
    return _MusicPageState();
  }
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/logoo.png'),
                  height: 70,
                ),
                Text(
                  'Cool Music',
                  style: TextStyle(
                      color: Colors.white24.withOpacity(0.8), fontSize: 20),
                )
              ],
            ),
          ),
          MaterialButton(
            highlightElevation: 30,
            minWidth: 30,
            height: 40,
             shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
          ),
            color: Colors.blue,
            child: Text("Sign in"),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
