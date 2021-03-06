import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dasgboard extends StatelessWidget {
  Dasgboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(32.0, 343.0),
            child: Container(
              width: 350.0,
              height: 251.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d4b75e9),
                    offset: Offset(0, 13),
                    blurRadius: 34,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-10.0, -52.0),
            child: SvgPicture.string(
              _svg_xxkb0h,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-32.0, -139.4),
            child: SizedBox(
              width: 350.0,
              height: 332.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.9, 332.0),
                    size: Size(349.7, 332.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_radzt9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.7, 332.2),
                    size: Size(349.7, 332.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 77.0),
            child: SizedBox(
              width: 62.0,
              height: 62.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                    size: Size(62.0, 62.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 62.0),
                          size: Size(62.0, 62.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, 1.0),
                                end: Alignment(0.0, -1.0),
                                colors: [
                                  const Color(0x20808080),
                                  const Color(0x010808080),
                                  const Color(0x0d808080)
                                ],
                                stops: [0.0, 0.54, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.2, 1.0, 59.7, 59.7),
                    size: Size(62.0, 62.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 49.5, 33.5, 11.3),
                    size: Size(62.0, 62.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wp5k2p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.4, 15.8, 28.8, 28.8),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff333333),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.1, 42.2, 9.2, 12.0),
                    size: Size(62.0, 62.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wp40gi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.1, 41.8, 9.2, 12.0),
                    size: Size(62.0, 62.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oql0g4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.1, 44.6, 9.2, 2.0),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vtcslj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.5, 19.8, 26.5, 26.5),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffdb797),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.3, 17.7, 21.3, 10.1),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ctifvv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.3, 17.5, 21.3, 10.1),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yxzjd2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 11.0, 19.5, 13.7),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gob96l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.3, 30.7, 2.5, 4.6),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffdb797),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.8, 30.7, 2.5, 4.6),
                    size: Size(62.0, 62.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffdb797),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 170.0),
            child:
                // Adobe XD layer: 'Frame' (shape)
                Container(
              width: 378.0,
              height: 106.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d4b75e9),
                    offset: Offset(0, 13),
                    blurRadius: 34,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.6, 192.8),
            child: SvgPicture.string(
              _svg_pl4otg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 183.0),
            child: Text(
              '8512.93',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 231.0),
            child: Text(
              'Total Savings',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff010101),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 313.0),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 735.0),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 1112.0),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 307.0),
            child: Text(
              'Wallet Cash',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 729.0),
            child: Text(
              'Categories',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 1106.0),
            child: Text(
              'All Stores',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 623.0),
            child: Text(
              'Choose/Search Your Shop',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff253b76),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 100.0),
            child: Text(
              'Amit Pagaria',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 74.0),
            child: Text(
              'Hello!',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 74.0),
            child: Text(
              'Hello!',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 362.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}].map((map) {
                  return SizedBox(
                    width: 350.0,
                    height: 64.0,
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(282.3, 3.8),
                          child: SvgPicture.string(
                            _svg_stk0a7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(61.5, 24.0),
                          child: Text(
                            'Location',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xff4b75e9),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(290.5, 0.0),
                          child: Text(
                            '539.16',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              color: const Color(0xff4b75e9),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(59.5, 0.0),
                          child: Text(
                            'Place Name',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              color: const Color(0xff253b76),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(6.5, 4.0),
                          child:
                              // Adobe XD layer: 'qt=q_95' (shape)
                              Container(
                            width: 38.0,
                            height: 38.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 63.5),
                          child: SvgPicture.string(
                            _svg_mjgpl,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 671.0),
            child:
                // Adobe XD layer: 'Input' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Symbol 62 – 17' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 176' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 15.9),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path 99' (shape)
                              SvgPicture.string(
                            _svg_ifipgu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 671.0),
            child: Text(
              'Search almost anything ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0x734b75e9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 695.5),
            child: SvgPicture.string(
              _svg_d1kbxj,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 777.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 36,
                children:
                    [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}].map((map) {
                  return SizedBox(
                    width: 72.0,
                    height: 72.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 72.0,
                          height: 72.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 1154.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 72,
                runSpacing: 43,
                children: [{}, {}, {}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(9.0, 9.0),
                    child: SizedBox(
                      width: 138.0,
                      height: 138.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 138.0,
                            height: 138.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_stk0a7 =
    '<svg viewBox="314.8 365.8 7.2 10.1" ><path transform="translate(314.8, 363.6)" d="M 6.919276714324951 3.687771320343018 C 7.068153858184814 3.687771320343018 7.188859462738037 3.567065715789795 7.188859462738037 3.41818904876709 L 7.188859462738037 2.51958155632019 C 7.188859462738037 2.370704889297485 7.068153858184814 2.249999523162842 6.919276714324951 2.249999523162842 L 0.2695822417736053 2.249999523162842 C 0.1207054257392883 2.249999523162842 0 2.370704889297485 0 2.51958155632019 L 0 3.524853706359863 C 0 3.673730611801147 0.1207054257392883 3.794435739517212 0.2695822417736053 3.794435739517212 L 2.185413360595703 3.794435739517212 C 2.798892259597778 3.794435739517212 3.269605159759521 4.018144130706787 3.555115222930908 4.406657218933105 L 0.2695822417736053 4.406657218933105 C 0.1207054257392883 4.406657218933105 0 4.527363300323486 0 4.676239490509033 L 0 5.574846744537354 C 0 5.723723888397217 0.1207054257392883 5.844429016113281 0.2695822417736053 5.844429016113281 L 3.836087465286255 5.844429016113281 C 3.696420907974243 6.655107021331787 3.095612287521362 7.161608219146729 2.156657934188843 7.161608219146729 L 0.2695822417736053 7.161608219146729 C 0.1207054257392883 7.161608219146729 0 7.282312393188477 0 7.431190490722656 L 0 8.622113227844238 C 0 8.69735050201416 0.0314512588083744 8.769171714782715 0.08673807978630066 8.820211410522461 L 3.7946617603302 12.24291801452637 C 3.844460010528564 12.28887748718262 3.909740447998047 12.31439876556396 3.977505445480347 12.31440162658691 L 5.832275390625 12.31440162658691 C 6.077685356140137 12.31440162658691 6.195447444915771 12.01318836212158 6.015119552612305 11.84672260284424 L 2.625528335571289 8.717860221862793 C 4.344092845916748 8.665292739868164 5.571702480316162 7.518332004547119 5.732868671417236 5.844429016113281 L 6.919276714324951 5.844429016113281 C 7.068153858184814 5.844429016113281 7.188859462738037 5.723723888397217 7.188859462738037 5.574846744537354 L 7.188859462738037 4.676239490509033 C 7.188859462738037 4.527363300323486 7.068153858184814 4.406657218933105 6.919276714324951 4.406657218933105 L 5.600795269012451 4.406657218933105 C 5.522481918334961 4.14738655090332 5.414783477783203 3.906896591186523 5.280620574951172 3.687771320343018 L 6.919276714324951 3.687771320343018 Z" fill="#4b75e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mjgpl =
    '<svg viewBox="32.5 425.5 350.0 1.0" ><path transform="translate(32.5, 425.5)" d="M 0 0 L 350 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_radzt9 =
    '<svg viewBox="0.0 0.0 349.9 332.0" ><path  d="M 0 331.2283325195313 C 0 331.2283325195313 8.599835395812988 220.1694183349609 40.132568359375 176.3303680419922 C 71.66529846191406 132.4913482666016 196.8407135009766 107.1621017456055 240.7954254150391 80.85868072509766 C 284.7501831054688 54.55525588989258 341.1268615722656 19.4840202331543 349.7266540527344 0 C 350.6710815429688 24.02457237243652 347.7663879394531 48.04538726806641 341.1268005371094 71.11668395996094 C 336.34912109375 84.75548553466797 298.1276550292969 128.5945434570313 180.5965423583984 174.3820037841797 C 218.8180236816406 169.510986328125 295.2610168457031 151.0011749267578 343.9934387207031 104.2395172119141 C 343.9934387207031 141.2591552734375 305.7719421386719 187.0465850830078 258.9506225585938 211.4016265869141 C 234.4678344726563 223.9876251220703 209.2591247558594 235.048828125 183.4632263183594 244.5244750976563 C 221.2016906738281 246.202392578125 258.3445739746094 234.4975738525391 288.5722961425781 211.4016265869141 C 277.1058044433594 262.0600891113281 173.9078063964844 310.7701416015625 123.2643432617188 316.6153259277344 C 72.62085723876953 322.4604797363281 22.93289947509766 335.1251525878906 0 331.2283325195313" fill="#4b75e9" fill-opacity="0.13" stroke="none" stroke-width="5.5082197189331055" stroke-opacity="0.13" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxkb0h =
    '<svg viewBox="-10.0 -52.0 434.0 268.0" ><path transform="translate(-10.0, -52.0)" d="M 54 0 L 380 0 C 409.8233642578125 0 434 24.17662239074707 434 54 L 434 214 C 434 243.8233795166016 409.8233642578125 268 380 268 L 54 268 C 24.17662239074707 268 0 243.8233795166016 0 214 L 0 54 C 0 24.17662239074707 24.17662239074707 0 54 0 Z" fill="#253b76" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wp5k2p =
    '<svg viewBox="13.4 49.0 33.5 11.3" ><path transform="translate(-391.37, -612.89)" d="M 421.9031982421875 673.1022338867188 C 427.7349243164063 673.1116943359375 433.4404296875 671.4041748046875 438.3081970214844 668.1927490234375 C 437.2083740234375 662.1824340820313 433.0230407714844 661.8399658203125 433.0230407714844 661.8399658203125 L 409.9429931640625 661.8399658203125 C 409.9429931640625 661.8399658203125 405.9935302734375 662.1640625 404.760009765625 667.6929931640625 C 409.7786865234375 671.22314453125 415.767333984375 673.11279296875 421.9031982421875 673.1022338867188 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wp40gi =
    '<svg viewBox="25.6 41.6 9.2 12.0" ><path transform="translate(-267.58, -435.3)" d="M 293.1499938964844 476.9199829101563 L 302.3802795410156 476.9199829101563 L 302.3802795410156 484.3043823242188 C 302.3802795410156 486.8526000976563 300.3150634765625 488.9185791015625 297.7668762207031 488.9195556640625 L 297.7668762207031 488.9195556640625 C 295.218017578125 488.9195556640625 293.1517639160156 486.853271484375 293.1517639160156 484.3043823242188 L 293.1517639160156 476.9199829101563 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oql0g4 =
    '<svg viewBox="25.6 41.3 9.2 12.0" ><path transform="translate(-267.6, -431.72)" d="M 293.4608764648438 473 L 302.1093444824219 473 C 302.27099609375 473 302.4020080566406 473.1310424804688 302.4020080566406 473.2926635742188 L 302.4020080566406 480.3844299316406 C 302.4020080566406 482.9351806640625 300.3341369628906 485.0018615722656 297.7842407226563 485.0004272460938 L 297.7851257324219 485.0004272460938 C 295.2362670898438 485.0004272460938 293.1699829101563 482.9341430664063 293.1699829101563 480.3852844238281 L 293.1699829101563 473.2926635742188 C 293.1699829101563 473.1317138671875 293.2999572753906 473.0009765625 293.4609069824219 473 Z" fill="#fdb797" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtcslj =
    '<svg viewBox="25.6 44.0 9.2 2.0" ><path transform="translate(-518.76, -561.11)" d="M 544.3400268554688 606.2202758789063 C 547.3148193359375 607.3317260742188 550.5894775390625 607.3406982421875 553.5703125 606.24560546875 L 553.5703125 605.1099853515625 L 544.3400268554688 605.1099853515625 L 544.3400268554688 606.2202758789063 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctifvv =
    '<svg viewBox="20.8 17.1 21.3 10.1" ><path transform="translate(-468.7, -280.47)" d="M 489.489990234375 300.9265747070313 C 489.489990234375 300.9265747070313 495.0661010742188 312.2447204589844 510.794921875 305.671875 L 507.1328735351563 299.9298095703125 L 500.6412963867188 297.5999755859375 L 489.489990234375 300.9265747070313 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxzjd2 =
    '<svg viewBox="20.8 17.0 21.3 10.1" ><path transform="translate(-468.7, -278.72)" d="M 489.489990234375 299.00830078125 C 489.489990234375 299.00830078125 495.0661010742188 310.3264770507813 510.794921875 303.7518615722656 L 507.1328735351563 298.0098266601563 L 500.6412963867188 295.6799621582031 L 489.489990234375 299.00830078125 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gob96l =
    '<svg viewBox="20.5 10.4 19.5 13.7" ><path transform="translate(-465.3, -210.09)" d="M 486.0445556640625 229.6198272705078 C 486.4205322265625 228.4559631347656 487.0703735351563 227.3993377685547 487.9393920898438 226.5386962890625 C 490.5418090820313 223.9660034179688 494.808349609375 223.4235076904297 496.9967041015625 220.4900207519531 C 497.5208129882813 221.30419921875 497.115478515625 222.5560302734375 496.21044921875 222.9054718017578 C 498.3070678710938 222.8914947509766 500.7365112304688 222.7080383300781 501.9219360351563 220.9835968017578 C 502.5199584960938 222.3757019042969 502.262451171875 223.9877624511719 501.2606201171875 225.1243743896484 C 503.1187744140625 225.2117309570313 505.1044311523438 226.4696807861328 505.221435546875 228.3260498046875 C 505.3018188476563 229.5630340576172 504.5226440429688 230.733642578125 503.5101318359375 231.4429931640625 C 502.4976196289063 232.15234375 501.26416015625 232.4781799316406 500.05419921875 232.74462890625 C 496.521484375 233.5247497558594 483.7391967773438 236.7893218994141 486.0445556640625 229.6198272705078 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pl4otg =
    '<svg viewBox="43.6 192.8 19.8 27.8" ><path transform="translate(43.62, 190.55)" d="M 19.09232521057129 6.217236042022705 C 19.50312042236328 6.217236042022705 19.836181640625 5.88417387008667 19.836181640625 5.473379135131836 L 19.836181640625 2.993856430053711 C 19.836181640625 2.583061218261719 19.50312042236328 2.249999523162842 19.09232521057129 2.249999523162842 L 0.7438568472862244 2.249999523162842 C 0.3330618739128113 2.249999523162842 0 2.583061218261719 0 2.993856430053711 L 0 5.767698287963867 C 0 6.178493499755859 0.3330618739128113 6.511555194854736 0.7438568472862244 6.511555194854736 L 6.030199527740479 6.511555194854736 C 7.722969055175781 6.511555194854736 9.021804809570313 7.12883186340332 9.809611320495605 8.200854301452637 L 0.7438568472862244 8.200854301452637 C 0.3330618739128113 8.200854301452637 0 8.533916473388672 0 8.944710731506348 L 0 11.42423343658447 C 0 11.83502769470215 0.3330618739128113 12.16808986663818 0.7438568472862244 12.16808986663818 L 10.58489608764648 12.16808986663818 C 10.1995153427124 14.40499019622803 8.541707038879395 15.80257511138916 5.950854778289795 15.80257511138916 L 0.7438568472862244 15.80257511138916 C 0.3330618739128113 15.80257511138916 0 16.13563537597656 0 16.54643249511719 L 0 19.83254051208496 C 0 20.04014015197754 0.08678329735994339 20.23831558227539 0.2393359392881393 20.37915229797363 L 10.47059059143066 29.82340621948242 C 10.60799884796143 29.95022392272949 10.78812599182129 30.02064514160156 10.97511100769043 30.02065086364746 L 16.09296798706055 30.02065277099609 C 16.77012634277344 30.02065277099609 17.09506607055664 29.18951797485352 16.59748840332031 28.73018646240234 L 7.244606971740723 20.09673500061035 C 11.98663330078125 19.95168304443359 15.37397003173828 16.7868824005127 15.81867504119873 12.16808986663818 L 19.09232521057129 12.16808986663818 C 19.50312042236328 12.16808986663818 19.836181640625 11.83502769470215 19.836181640625 11.42423343658447 L 19.836181640625 8.944710731506348 C 19.836181640625 8.533916473388672 19.50312042236328 8.200854301452637 19.09232521057129 8.200854301452637 L 15.45424556732178 8.200854301452637 C 15.23815536499023 7.485449314117432 14.94098377227783 6.8218674659729 14.5707893371582 6.217236042022705 L 19.09232521057129 6.217236042022705 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifipgu =
    '<svg viewBox="0.0 0.0 15.9 15.9" ><path  d="M 15.89999961853027 14.5 L 12.59999942779541 11.19999980926514 C 13.5 10 14 8.600000381469727 14 7 C 14 3.099999904632568 10.89999961853027 0 7 0 C 3.100000381469727 0 0 3.099999904632568 0 7 C 0 10.89999961853027 3.099999904632568 14 7 14 C 8.600000381469727 14 10 13.5 11.19999980926514 12.60000038146973 L 14.5 15.90000057220459 L 15.89999961853027 14.5 Z M 2 7 C 2 4.199999809265137 4.199999809265137 2 7 2 C 9.800000190734863 2 12 4.199999809265137 12 7 C 12 9.800000190734863 9.800000190734863 12 7 12 C 4.199999809265137 12 2 9.800000190734863 2 7 Z" fill="#4b75e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1kbxj =
    '<svg viewBox="32.5 695.5 350.0 1.0" ><path transform="translate(32.5, 695.5)" d="M 0 0 L 350 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
