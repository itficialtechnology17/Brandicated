import 'dart:io';

import 'package:brandicated/page/login/otp_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MobileNoPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _StateMobileNoPage();
  }
}

class _StateMobileNoPage extends State<MobileNoPage> {
  var _marginTop = SizedBox(height: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      resizeToAvoidBottomPadding: false,
      body: Container(
        padding: EdgeInsets.only(left: 8, top: 16, right: 16, bottom: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
            ),
            Material(
              type: MaterialType.circle,
              color: Colors.transparent,
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(Platform.isAndroid
                      ? Icons.keyboard_backspace
                      : Icons.arrow_back_ios),
                ),
              ),
            ),
            _marginTop,
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'What\'s your phone\nnumber?',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            _marginTop,
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'Access your royalty points on \nyour fingertips',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            _marginTop,
            _marginTop,
            TextField(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 30,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              maxLines: 1,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: "Mobile Number",
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey[300])),
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  hintStyle: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 30,
                    color: const Color(0xff707070),
                    fontWeight: FontWeight.w300,
                  )),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.10,
              child: Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.01,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color(0xff4b75e9),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  bottomLeft: Radius.circular(16))),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color(0xff253b76),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(16),
                                  bottomRight: Radius.circular(16))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            _marginTop,
            Align(
              alignment: Alignment.center,
              child: Material(
                  type: MaterialType.transparency,
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.all(Radius.circular(31)),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => OTPPage()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.90,
                      height: MediaQuery.of(context).size.height * 0.08,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(31),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff253b76))),
                      child: Center(
                        child: Text(
                          'Next',
                          style: TextStyle(
                            fontSize: 20,
                            color: const Color(0xff707070),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
