import 'package:brandicated/page/login/name_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LetsStartPage extends StatelessWidget {
  LetsStartPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Text(""),
          ),
          Container(
            margin: EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image(
                  image: AssetImage('assets/images/ic_app_icon.png'),
                ),
                Material(
                    type: MaterialType.transparency,
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.all(Radius.circular(31)),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NamePage()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.80,
                        height: MediaQuery.of(context).size.height * 0.08,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(31),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                        child: Center(
                          child: Text(
                            'Let\'s start saving',
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
