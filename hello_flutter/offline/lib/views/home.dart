import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        title: new Text(
          "My App",
          style: new TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: new ListView(
        children: <Widget>[
          new ListTile(
            title: new Text("User One"),
            subtitle: new Text("Detail One"),
            onTap: () => {},
          ),
          new ListTile()
        ],
      ),
    );
  }
}
