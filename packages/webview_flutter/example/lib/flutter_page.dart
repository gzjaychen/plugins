import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'main.dart';

/// 普通flutter页面
class FlutterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _FlutterPage();
  }
}

class _FlutterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FlutterState();
  }
}

class _FlutterState extends State {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        child: Text('Jump'),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>  WebViewExample()) );
        },
      ),
    );
  }
}
