import 'dart:async';

import 'file:///E:/ITficialProject/FlutterProject/Brandicated/brandicated/lib/page/login/let_start_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _StateSplashPage();
  }
}

class _StateSplashPage extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    var _duration = new Duration(seconds: 2);
    Timer(_duration, loadPrefs);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        height: double.infinity,
        child: Center(
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Image(
              fit: BoxFit.contain,
              image: AssetImage("assets/images/ic_app_icon.png"),
            ),
          ),
        ),
      ),
    );
  }

  loadPrefs() async {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => LetsStartPage()),
    );
  }
}
