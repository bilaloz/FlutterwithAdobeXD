import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './app_bar_custom.dart';
import './profile_photo.dart';

class ProfileDetail extends StatelessWidget {
  ProfileDetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd5ecff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.5, 719.5),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 380, 155),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 380,
                  height: 155,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.4516129032258065,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-27.5, -656.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(43.0, 672.0),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 50.0, sigmaY: 50.0),
                                  child: Container(
                                    width: 289.0,
                                    height: 64.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: const Color(0x04581d1d),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xbb0f0e0e)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: const Color(0x1e5d74d8),
                                            offset: Offset(30, 30),
                                            blurRadius: 30)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(113.0, 692.0),
                              child: Text(
                                'Mesaj gönder ',
                                style: TextStyle(
                                  fontFamily: 'Monaco',
                                  fontSize: 20,
                                  color: const Color(0xff150000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-628.88, -578.55),
            child:
                // Adobe XD layer: 'Reviews' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(653.0, 1191.81),
                  child:
                      // Adobe XD layer: 'Review 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-0.12, -0.27),
                        child:
                            // Adobe XD layer: 'Base_review box' (shape)
                            Container(
                          width: 327.0,
                          height: 108.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0x1a253829),
                                  offset: Offset(0, 3),
                                  blurRadius: 17)
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.88, 25.73),
                        child: SizedBox(
                          width: 128.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Ahmet',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 20,
                              color: const Color(0xff3b3b3b),
                              letterSpacing: 0.42000000000000004,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.88, 50.73),
                        child: Text(
                          'Güzel paylaşım dostum.',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 14,
                            color: const Color(0x771c1b1b),
                            letterSpacing: 0.29400000000000004,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(24.88, 31.73),
                        child:
                            // Adobe XD layer: 'Ellipse ' (shape)
                            Container(
                          width: 46.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.0, 23.0)),
                            color: const Color(0xff253829),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.88, 41.73),
                        child: Text(
                          '4.5',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.378,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.21, 29.68),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _shapeSVG_954999d9cc974b0e83c2559aad40fec9,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(653.0, 1073.95),
                  child:
                      // Adobe XD layer: 'Review 2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-0.12, -0.4),
                        child:
                            // Adobe XD layer: 'Base_review box' (shape)
                            Container(
                          width: 327.0,
                          height: 109.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0x0d253829),
                                  offset: Offset(0, 3),
                                  blurRadius: 17)
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.88, 26.6),
                        child: SizedBox(
                          width: 145.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Hakan',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 20,
                              color: const Color(0xff3b3b3b),
                              letterSpacing: 0.42000000000000004,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.88, 57.6),
                        child: SizedBox(
                          width: 220.0,
                          height: 36.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Takip edilmesi gerekenlerde',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 16,
                              color: const Color(0x76000000),
                              letterSpacing: 0.336,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(24.88, 31.6),
                        child:
                            // Adobe XD layer: 'Ellipse ' (shape)
                            Container(
                          width: 46.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.0, 23.0)),
                            color: const Color(0xff253829),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.88, 42.6),
                        child: Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.378,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.21, 30.73),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _shapeSVG_7bb85d1486bd4d999236af2ff5b2ef6e,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(653.0, 957.01),
                  child:
                      // Adobe XD layer: 'Review 1' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-0.12, -0.46),
                        child:
                            // Adobe XD layer: 'Base_review box' (shape)
                            Container(
                          width: 327.0,
                          height: 108.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0x0d253829),
                                  offset: Offset(0, 3),
                                  blurRadius: 17)
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.88, 26.54),
                        child: SizedBox(
                          width: 128.0,
                          height: 21.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Melih',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 20,
                              color: const Color(0xff3b3b3b),
                              letterSpacing: 0.42000000000000004,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(79.88, 57.54),
                        child: SizedBox(
                          width: 240.0,
                          height: 28.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Kodların düzenli duruyor.',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 16,
                              color: const Color(0x60030303),
                              letterSpacing: 0.336,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(24.88, 31.54),
                        child:
                            // Adobe XD layer: 'Ellipse ' (shape)
                            Container(
                          width: 46.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(23.0, 23.5)),
                            color: const Color(0xff253829),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.88, 42.54),
                        child: Text(
                          '4.5',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.378,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.21, 30.25),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _shapeSVG_3aebf534009d4ea994a2135e05dd38bb,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 310.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 340, 67),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 340,
                  height: 67,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 5.074626865671642,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-18.0, -256.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(27.0, 261.0),
                              child:
                                  // Adobe XD layer: 'search field' (shape)
                                  Container(
                                width: 322.0,
                                height: 49.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                        color: const Color(0x08253829),
                                        offset: Offset(0, 4),
                                        blurRadius: 6)
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(306.0, 276.5),
                              child:
                                  // Adobe XD layer: 'Icon feather-search' (group)
                                  SvgPicture.string(
                                _shapeSVG_15270e5672dd4405a98fca53836b6889,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(118.0, 277.0),
                              child: Text(
                                'Yorumlarda ara',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 16,
                                  color: const Color(0x771c1b1b),
                                  letterSpacing: 0.336,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 265.8),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 332, 33.58673095703125),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 332,
                  height: 34,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 9.764705882352942,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-7.0, -674.8),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(165.0, 344.8),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(115.0, 337.2),
                                    child: Text(
                                      'ozbilal',
                                      style: TextStyle(
                                        fontFamily: 'Monaco',
                                        fontSize: 14,
                                        color: const Color(0xff150000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(75.11, 330.0),
                                    child:
                                        // Adobe XD layer: 'Icon awesome-linked…' (shape)
                                        SvgPicture.string(
                                      _shapeSVG_216be51f366d40a698ae87381a4303fc,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(122.0, 678.0),
                              child: SpecificRectClip(
                                rect:
                                    Rect.fromLTWH(0, 0, 97, 28.190582275390625),
                                child: UnconstrainedBox(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 97,
                                    height: 29,
                                    child: GridView.count(
                                      primary: false,
                                      padding: EdgeInsets.all(0),
                                      mainAxisSpacing: 20,
                                      crossAxisSpacing: 20,
                                      crossAxisCount: 1,
                                      childAspectRatio: 3.3448275862068964,
                                      children: [
                                        {},
                                      ].map((map) {
                                        return Transform.translate(
                                          offset: Offset(-75.0, -413.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(117.0, 416.88),
                                                child: Text(
                                                  'bilalz',
                                                  style: TextStyle(
                                                    fontFamily: 'Monaco',
                                                    fontSize: 15,
                                                    color:
                                                        const Color(0xff150000),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(75.0, 413.0),
                                                child:
                                                    // Adobe XD layer: 'Icon awesome-medium…' (shape)
                                                    SvgPicture.string(
                                                  _shapeSVG_1e2690a37f7847c7a7384a85ac2e26bf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ],
                                          ),
                                        );
                                      }).toList(),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(-68.0, 188.01),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(115.0, 493.99),
                                    child: Text(
                                      'bilaloz',
                                      style: TextStyle(
                                        fontFamily: 'Monaco',
                                        fontSize: 15,
                                        color: const Color(0xff150000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(75.0, 487.0),
                                    child:
                                        // Adobe XD layer: 'Icon awesome-github' (shape)
                                        SvgPicture.string(
                                      _shapeSVG_ef3a3a07cc6c449290f829db94c0c64f,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-14.0, 14.0),
            child: app_bar_custom(),
          ),
          Transform.translate(
            offset: Offset(158.0, 128.0),
            child: SizedBox(
              width: 210.0,
              child: Text(
                'MOBILE APPLICATION\n DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 16,
                  color: const Color(0xd3000000),
                  letterSpacing: 0.336,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 188.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 152, 19),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 152,
                  height: 19,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 8,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-174.0, -189.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(186.0, 189.0),
                              child: SizedBox(
                                width: 152.0,
                                child: Text(
                                  'Izmir / turkey',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 16,
                                    color: const Color(0xd3000000),
                                    letterSpacing: 0.336,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(174.0, 189.0),
                              child:
                                  // Adobe XD layer: 'Icon awesome-map-ma…' (shape)
                                  SvgPicture.string(
                                _shapeSVG_e8a9d4a3059842afabe6935b5abc8793,
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
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 110.0),
            child: profile_photo(),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_954999d9cc974b0e83c2559aad40fec9 =
    '<svg viewBox="235.2 29.7 80.6 13.9" ><path transform="translate(232.96, 26.61)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(249.55, 26.61)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(266.14, 26.61)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(282.73, 26.61)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(298.97, 26.3)" d="M 16.30104064941406 8.069546699523926 L 11.50543212890625 8.069546699523926 L 10.04816436767578 3.720571041107178 C 9.976442337036133 3.508664131164551 9.77757453918457 3.374999761581421 9.552629470825195 3.374999761581421 C 9.327680587768555 3.374999761581421 9.128814697265625 3.508664131164551 9.057092666625977 3.720571041107178 L 7.599827289581299 8.069546699523926 L 2.771616458892822 8.069546699523926 L 2.771616458892822 8.069546699523926 C 2.484727621078491 8.069546699523926 2.25 8.30427360534668 2.25 8.59116268157959 C 2.25 8.620502471923828 2.253259897232056 8.653103828430176 2.259780645370483 8.67918586730957 C 2.266300439834595 8.793289184570312 2.318462133407593 8.920433044433594 2.478207111358643 9.047577857971191 L 6.419669628143311 11.82518482208252 L 4.906982898712158 16.22306251525879 C 4.832000255584717 16.43496704101562 4.906982898712158 16.6729564666748 5.086288452148438 16.80988121032715 C 5.180831432342529 16.87834167480469 5.268854141235352 16.93702507019043 5.379697799682617 16.93702507019043 C 5.487280368804932 16.93702507019043 5.614425659179688 16.8816032409668 5.705707550048828 16.81966209411621 L 9.552629470825195 14.07791614532471 L 13.39954948425293 16.81966209411621 C 13.49083137512207 16.88486289978027 13.61797714233398 16.93702507019043 13.72555923461914 16.93702507019043 C 13.83640289306641 16.93702507019043 13.92442512512207 16.8816032409668 14.01570892333984 16.80988121032715 C 14.19827270507812 16.6729564666748 14.26999664306641 16.43822860717773 14.19501495361328 16.22306251525879 L 12.68232727050781 11.8251838684082 L 16.5911922454834 9.02149486541748 L 16.68573379516602 8.939993858337402 C 16.77049446105957 8.848710060119629 16.85525894165039 8.724826812744141 16.85525894165039 8.591161727905273 C 16.85525894165039 8.30427360534668 16.58793258666992 8.069546699523926 16.30104064941406 8.069546699523926 Z M 14.75575065612793 9.21710205078125 L 12.15419006347656 11.0851411819458 C 11.82818031311035 11.31986808776855 11.69125556945801 11.74368190765381 11.82165908813477 12.12185287475586 L 12.80294990539551 14.9809627532959 C 12.8453311920166 15.10158824920654 12.70840644836426 15.20265102386475 12.60408401489258 15.13092803955078 L 10.08076477050781 13.3313512802124 C 10.08076477050781 13.3313512802124 10.07750511169434 13.32809162139893 10.07750511169434 13.32809162139893 C 9.751495361328125 13.09988403320312 9.552629470825195 12.73149299621582 9.552629470825195 12.33375930786133 L 9.552629470825195 5.503847122192383 C 9.552629470825195 5.432124137878418 9.653692245483398 5.415823936462402 9.676511764526367 5.484286308288574 L 9.676511764526367 5.484286308288574 L 10.64150238037109 8.359695434570312 C 10.7653865814209 8.731346130371094 11.11421585083008 8.982375144958496 11.50543022155762 8.982375144958496 L 11.50543022155762 8.982375144958496 L 14.67750930786133 8.982375144958496 C 14.80465316772461 8.982375144958496 14.85681343078613 9.145380020141602 14.75575065612793 9.21710205078125 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_7bb85d1486bd4d999236af2ff5b2ef6e =
    '<svg viewBox="235.2 30.7 81.0 13.6" ><path transform="translate(232.96, 27.36)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(249.55, 27.36)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(266.14, 27.36)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(282.73, 27.36)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(299.33, 27.36)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_3aebf534009d4ea994a2135e05dd38bb =
    '<svg viewBox="235.2 30.2 80.6 13.9" ><path transform="translate(232.96, 27.18)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(249.55, 27.18)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(266.14, 27.18)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(282.73, 27.18)" d="M 16.31671524047852 8.074784278869629 L 11.51575660705566 8.074784278869629 L 10.05686569213867 3.720956087112427 C 9.985063552856445 3.508813381195068 9.785974502563477 3.374999761581421 9.560775756835938 3.374999761581421 C 9.335578918457031 3.374999761581421 9.136489868164062 3.508813381195068 9.064687728881836 3.720956087112427 L 7.605796337127686 8.074784278869629 L 2.772197961807251 8.074784278869629 L 2.772197961807251 8.074784278869629 C 2.484989166259766 8.074784278869629 2.25 8.309772491455078 2.25 8.596982002258301 C 2.25 8.626354217529297 2.253263711929321 8.658992767333984 2.259791135787964 8.685102462768555 C 2.266318559646606 8.799332618713379 2.318538665771484 8.926619529724121 2.478461742401123 9.053905487060547 L 6.424322128295898 11.8346118927002 L 4.909947395324707 16.23739624023438 C 4.834880828857422 16.44953727722168 4.909947395324707 16.68779182434082 5.089453220367432 16.82486915588379 C 5.18410062789917 16.89340782165527 5.272222518920898 16.9521541595459 5.383188724517822 16.9521541595459 C 5.49089241027832 16.9521541595459 5.618178844451904 16.89667129516602 5.709563255310059 16.83465957641602 L 9.560775756835938 14.08985614776611 L 13.4119873046875 16.83465957641602 C 13.50337219238281 16.89993476867676 13.63065910339355 16.9521541595459 13.73836135864258 16.9521541595459 C 13.84932899475098 16.9521541595459 13.93745040893555 16.89667129516602 14.02883529663086 16.82486915588379 C 14.21160316467285 16.68779182434082 14.28340721130371 16.45280075073242 14.20834159851074 16.23739624023438 L 12.69396591186523 11.83460998535156 L 16.6071891784668 9.02779483795166 L 16.70183753967285 8.946202278137207 C 16.78669548034668 8.854816436767578 16.87154960632324 8.730793952941895 16.87154960632324 8.596982002258301 C 16.87154960632324 8.309772491455078 16.60392379760742 8.074784278869629 16.31671524047852 8.074784278869629 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(298.97, 26.87)" d="M 16.30104064941406 8.069546699523926 L 11.50543212890625 8.069546699523926 L 10.04816436767578 3.720571041107178 C 9.976442337036133 3.508664131164551 9.77757453918457 3.374999761581421 9.552629470825195 3.374999761581421 C 9.327680587768555 3.374999761581421 9.128814697265625 3.508664131164551 9.057092666625977 3.720571041107178 L 7.599827289581299 8.069546699523926 L 2.771616458892822 8.069546699523926 L 2.771616458892822 8.069546699523926 C 2.484727621078491 8.069546699523926 2.25 8.30427360534668 2.25 8.59116268157959 C 2.25 8.620502471923828 2.253259897232056 8.653103828430176 2.259780645370483 8.67918586730957 C 2.266300439834595 8.793289184570312 2.318462133407593 8.920433044433594 2.478207111358643 9.047577857971191 L 6.419669628143311 11.82518482208252 L 4.906982898712158 16.22306251525879 C 4.832000255584717 16.43496704101562 4.906982898712158 16.6729564666748 5.086288452148438 16.80988121032715 C 5.180831432342529 16.87834167480469 5.268854141235352 16.93702507019043 5.379697799682617 16.93702507019043 C 5.487280368804932 16.93702507019043 5.614425659179688 16.8816032409668 5.705707550048828 16.81966209411621 L 9.552629470825195 14.07791614532471 L 13.39954948425293 16.81966209411621 C 13.49083137512207 16.88486289978027 13.61797714233398 16.93702507019043 13.72555923461914 16.93702507019043 C 13.83640289306641 16.93702507019043 13.92442512512207 16.8816032409668 14.01570892333984 16.80988121032715 C 14.19827270507812 16.6729564666748 14.26999664306641 16.43822860717773 14.19501495361328 16.22306251525879 L 12.68232727050781 11.8251838684082 L 16.5911922454834 9.02149486541748 L 16.68573379516602 8.939993858337402 C 16.77049446105957 8.848710060119629 16.85525894165039 8.724826812744141 16.85525894165039 8.591161727905273 C 16.85525894165039 8.30427360534668 16.58793258666992 8.069546699523926 16.30104064941406 8.069546699523926 Z M 14.75575065612793 9.21710205078125 L 12.15419006347656 11.0851411819458 C 11.82818031311035 11.31986808776855 11.69125556945801 11.74368190765381 11.82165908813477 12.12185287475586 L 12.80294990539551 14.9809627532959 C 12.8453311920166 15.10158824920654 12.70840644836426 15.20265102386475 12.60408401489258 15.13092803955078 L 10.08076477050781 13.3313512802124 C 10.08076477050781 13.3313512802124 10.07750511169434 13.32809162139893 10.07750511169434 13.32809162139893 C 9.751495361328125 13.09988403320312 9.552629470825195 12.73149299621582 9.552629470825195 12.33375930786133 L 9.552629470825195 5.503847122192383 C 9.552629470825195 5.432124137878418 9.653692245483398 5.415823936462402 9.676511764526367 5.484286308288574 L 9.676511764526367 5.484286308288574 L 10.64150238037109 8.359695434570312 C 10.7653865814209 8.731346130371094 11.11421585083008 8.982375144958496 11.50543022155762 8.982375144958496 L 11.50543022155762 8.982375144958496 L 14.67750930786133 8.982375144958496 C 14.80465316772461 8.982375144958496 14.85681343078613 9.145380020141602 14.75575065612793 9.21710205078125 Z" fill="#ffc831" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_15270e5672dd4405a98fca53836b6889 =
    '<svg viewBox="306.0 276.5 19.4 18.0" ><g transform="translate(301.5, 272.0)"><path transform="translate(0.0, 0.0)" d="M 22.39975738525391 12.72942543029785 C 22.39975738525391 17.2744140625 18.39275932312012 20.95885276794434 13.44987869262695 20.95885276794434 C 8.506998062133789 20.95885276794434 4.500001430511475 17.2744140625 4.5 12.72942733764648 C 4.5 8.184439659118652 8.506999015808105 4.499998569488525 13.44988059997559 4.5 C 18.39276123046875 4.5 22.39975738525391 8.184441566467285 22.39975738525391 12.72942924499512 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-4.39, -5.83)" d="M 28.32699203491211 28.32699203491211 L 24.97500228881836 24.97500228881836" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></g></svg>';
const String _shapeSVG_216be51f366d40a698ae87381a4303fc =
    '<svg viewBox="75.1 330.0 31.6 31.6" ><path transform="translate(75.11, 327.75)" d="M 29.33384895324707 2.25 L 2.249398469924927 2.25 C 1.008350968360901 2.25 0 3.272453784942627 0 4.527604579925537 L 0 31.56269454956055 C 0 32.81784439086914 1.008350968360901 33.84029769897461 2.249398469924927 33.84029769897461 L 29.33384895324707 33.84029769897461 C 30.57489585876465 33.84029769897461 31.59029769897461 32.81784439086914 31.59029769897461 31.56269454956055 L 31.59029769897461 4.527604579925537 C 31.59029769897461 3.272453784942627 30.57489585876465 2.25 29.33384895324707 2.25 Z M 9.547602653503418 29.3273983001709 L 4.865469932556152 29.3273983001709 L 4.865469932556152 14.25149250030518 L 9.554655075073242 14.25149250030518 L 9.554655075073242 29.3273983001709 Z M 7.206536769866943 12.19248199462891 C 5.704586982727051 12.19248199462891 4.491745471954346 10.97258949279785 4.491745471954346 9.477690696716309 C 4.491745471954346 7.982792377471924 5.704586982727051 6.762899398803711 7.206536769866943 6.762899398803711 C 8.701434135437012 6.762899398803711 9.921328544616699 7.982792854309082 9.921328544616699 9.477690696716309 C 9.921328544616699 10.97964000701904 8.708486557006836 12.19248199462891 7.206537246704102 12.19248199462891 Z M 27.09855270385742 29.3273983001709 L 22.41641998291016 29.3273983001709 L 22.41641998291016 21.99393463134766 C 22.41641998291016 20.24518585205078 22.38116264343262 17.99578666687012 19.98368453979492 17.99578666687012 C 17.54389953613281 17.99578666687012 17.1701717376709 19.89966773986816 17.1701717376709 21.86701011657715 L 17.1701717376709 29.3273983001709 L 12.48803901672363 29.3273983001709 L 12.48803901672363 14.25149250030518 L 16.97978401184082 14.25149250030518 L 16.97978401184082 16.31050300598145 L 17.04324913024902 16.31050300598145 C 17.67082405090332 15.12586688995361 19.20097732543945 13.87776851654053 21.47858238220215 13.87776851654053 C 26.21712684631348 13.87776851654053 27.09855270385742 17.00153923034668 27.09855270385742 21.06315040588379 L 27.09855270385742 29.3273983001709 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_1e2690a37f7847c7a7384a85ac2e26bf =
    '<svg viewBox="75.0 413.0 35.5 28.2" ><path transform="translate(74.0, 408.5)" d="M 5.207192420959473 10.25123023986816 C 5.25126314163208 9.817868232727051 5.082325458526611 9.384506225585938 4.759139537811279 9.090701103210449 L 1.446489930152893 5.094954967498779 L 1.446489930152893 4.5 L 11.74435138702393 4.5 L 19.70646476745605 21.9593563079834 L 26.70636749267578 4.5 L 36.52679443359375 4.5 L 36.52679443359375 5.094954967498779 L 33.69157791137695 7.812650203704834 C 33.44918823242188 7.996278285980225 33.32432174682617 8.304774284362793 33.37574005126953 8.605923652648926 L 33.37574005126953 28.58465766906738 C 33.32432174682617 28.88580513000488 33.44918823242188 29.19430160522461 33.69157791137695 29.37793159484863 L 36.46068954467773 32.09562683105469 L 36.46068954467773 32.69057846069336 L 22.52699089050293 32.69057846069336 L 22.52699089050293 32.09562683105469 L 25.39893341064453 29.31182289123535 C 25.67804718017578 29.03271102905273 25.67804718017578 28.9445686340332 25.67804718017578 28.51855087280273 L 25.67804718017578 12.37397193908691 L 17.69390106201172 32.63916397094727 L 16.61416816711426 32.63916397094727 L 7.329932689666748 12.37397193908691 L 7.329932689666748 25.95510292053223 C 7.249135494232178 26.52802085876465 7.440109729766846 27.1009407043457 7.844090938568115 27.51226997375488 L 11.57541370391846 32.03686141967773 L 11.57541370391846 32.63181686401367 L 0.9984378814697266 32.63181686401367 L 0.9984378814697266 32.04420852661133 L 4.729759216308594 27.51226997375488 C 5.126396179199219 27.10094261169434 5.310023784637451 26.52067756652832 5.207192420959473 25.95510292053223 L 5.207192420959473 10.25123023986816 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_ef3a3a07cc6c449290f829db94c0c64f =
    '<svg viewBox="75.0 487.0 34.2 33.4" ><path transform="translate(75.0, 486.44)" d="M 11.44876480102539 27.43500709533691 C 11.44876480102539 27.57302665710449 11.29004192352295 27.68344116210938 11.08991241455078 27.68344116210938 C 10.86217880249023 27.70414543151855 10.70345592498779 27.59373092651367 10.70345592498779 27.43500709533691 C 10.70345592498779 27.2969856262207 10.86217880249023 27.18657112121582 11.0623083114624 27.18657112121582 C 11.26933860778809 27.16587066650391 11.44876480102539 27.27628517150879 11.44876480102539 27.43500709533691 Z M 9.302552223205566 27.12446212768555 C 9.254245758056641 27.26248168945312 9.392265319824219 27.42120552062988 9.599295616149902 27.46261215209961 C 9.778721809387207 27.5316219329834 9.985751152038574 27.46261215209961 10.0271577835083 27.3245906829834 C 10.06856441497803 27.18657112121582 9.937445640563965 27.0278491973877 9.730415344238281 26.96574020385742 C 9.550989151000977 26.91743087768555 9.350859642028809 26.98644256591797 9.302552223205566 27.12446212768555 Z M 12.35279655456543 27.00714492797852 C 12.15266799926758 27.05545234680176 12.01464748382568 27.18657112121582 12.03534984588623 27.34529495239258 C 12.05605316162109 27.48331451416016 12.2354793548584 27.57302665710449 12.44250965118408 27.52472114562988 C 12.64263820648193 27.47641372680664 12.78065872192383 27.34529495239258 12.75995635986328 27.207275390625 C 12.7392520904541 27.07615661621094 12.5529260635376 26.98644256591797 12.35279655456543 27.00714492797852 Z M 16.89365768432617 0.5625 C 7.321965217590332 0.5625 0 7.829257011413574 0 17.40094757080078 C 0 25.05416107177734 4.816900730133057 31.60321235656738 11.6972017288208 33.90814590454102 C 12.58053016662598 34.06687164306641 12.89107418060303 33.52169036865234 12.89107418060303 33.07312774658203 C 12.89107418060303 32.64526748657227 12.87037181854248 30.28512001037598 12.87037181854248 28.83590888977051 C 12.87037181854248 28.83590888977051 8.039669036865234 29.87105941772461 7.025221824645996 26.77941131591797 C 7.025221824645996 26.77941131591797 6.238507270812988 24.77121925354004 5.106742858886719 24.2536449432373 C 5.106742858886719 24.2536449432373 3.526412725448608 23.17018699645996 5.217159271240234 23.19088935852051 C 5.217159271240234 23.19088935852051 6.935508251190186 23.32890892028809 7.880946159362793 24.97134590148926 C 9.392266273498535 27.6351318359375 11.92493534088135 26.86912155151367 12.91177749633789 26.41365623474121 C 13.07050037384033 25.30949783325195 13.51906585693359 24.54348754882812 14.0159387588501 24.08802032470703 C 10.15827751159668 23.66015815734863 6.266111850738525 23.10117721557617 6.266111850738525 16.46241188049316 C 6.266111850738525 14.56463527679443 6.790587425231934 13.61229801177979 7.894748210906982 12.39772033691406 C 7.71532154083252 11.9491548538208 7.128736019134521 10.09968566894531 8.074173927307129 7.711939334869385 C 9.516484260559082 7.263373374938965 12.83586597442627 9.575209617614746 12.83586597442627 9.575209617614746 C 14.21606731414795 9.188754081726074 15.69978332519531 8.988624572753906 17.16969680786133 8.988624572753906 C 18.63961029052734 8.988624572753906 20.12332534790039 9.188754081726074 21.50352668762207 9.575209617614746 C 21.50352668762207 9.575209617614746 24.82291030883789 7.256473064422607 26.26521873474121 7.711939334869385 C 27.21065711975098 10.10658740997314 26.62407112121582 11.9491548538208 26.44464302062988 12.39772033691406 C 27.54880523681641 13.61919975280762 28.22510528564453 14.57153701782227 28.22510528564453 16.46241188049316 C 28.22510528564453 23.12187957763672 24.1604118347168 23.65325736999512 20.3027515411377 24.08802032470703 C 20.93764305114746 24.63319969177246 21.47592163085938 25.66834831237793 21.47592163085938 27.29008483886719 C 21.47592163085938 29.61572456359863 21.45521926879883 32.49344253540039 21.45521926879883 33.059326171875 C 21.45521926879883 33.50789260864258 21.77266502380371 34.05307006835938 22.64909172058105 33.89434814453125 C 29.55010032653809 31.60321235656738 34.22897720336914 25.05416107177734 34.22897720336914 17.40094757080078 C 34.22897720336914 7.829257011413574 26.46535110473633 0.5625 16.89365768432617 0.5625 Z M 6.707775592803955 24.36406326293945 C 6.618062019348145 24.43307304382324 6.638765335083008 24.59179496765137 6.756082534790039 24.72291374206543 C 6.866498947143555 24.83332824707031 7.025221824645996 24.88163757324219 7.11493444442749 24.79192352294922 C 7.204647541046143 24.72291374206543 7.183944225311279 24.5641918182373 7.066627502441406 24.43307304382324 C 6.956211566925049 24.32265663146973 6.797488689422607 24.27435111999512 6.707775592803955 24.36406326293945 Z M 5.962467193603516 23.80508232116699 C 5.914160251617432 23.89479446411133 5.983170032501221 24.00521087646484 6.121190071105957 24.07422065734863 C 6.231606483459473 24.14323043823242 6.369626045227051 24.12252807617188 6.417932987213135 24.02591514587402 C 6.466239929199219 23.93620109558105 6.39723014831543 23.82578468322754 6.259210586547852 23.75677490234375 C 6.121190071105957 23.71537017822266 6.0107741355896 23.7360725402832 5.962467193603516 23.80508232116699 Z M 8.198391914367676 26.26183700561523 C 8.08797550201416 26.35154724121094 8.129382133483887 26.55857849121094 8.288105010986328 26.68970108032227 C 8.44682788848877 26.84842109680176 8.646957397460938 26.86912536621094 8.73667049407959 26.75871086120605 C 8.826382637023926 26.66899681091309 8.784976959228516 26.46196556091309 8.646957397460938 26.33084678649902 C 8.495134353637695 26.17212295532227 8.288105010986328 26.15142250061035 8.198391914367676 26.26183700561523 Z M 7.411677837371826 25.24738883972168 C 7.301261425018311 25.31639862060547 7.301261425018311 25.49582481384277 7.411677837371826 25.65454864501953 C 7.522093772888184 25.81327247619629 7.708420753479004 25.88228225708008 7.798134326934814 25.81327247619629 C 7.90855073928833 25.72355842590332 7.90855073928833 25.54413032531738 7.798134326934814 25.38540840148926 C 7.701520442962646 25.2266845703125 7.522093772888184 25.15767478942871 7.411677837371826 25.24738883972168 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_e8a9d4a3059842afabe6935b5abc8793 =
    '<svg viewBox="174.0 189.0 13.5 18.0" ><path transform="translate(174.0, 189.0)" d="M 6.056296825408936 17.6368350982666 C 0.9481640458106995 10.23155879974365 0 9.471550941467285 0 6.75 C 0 3.022066354751587 3.022066354751587 0 6.75 0 C 10.47793388366699 0 13.5 3.022066354751587 13.5 6.75 C 13.5 9.471550941467285 12.55183601379395 10.23155879974365 7.443703174591064 17.63683700561523 C 7.108488082885742 18.12107849121094 6.391476631164551 18.12104415893555 6.056296825408936 17.63683700561523 Z M 6.75 9.5625 C 8.303308486938477 9.5625 9.5625 8.303308486938477 9.5625 6.75 C 9.5625 5.196691513061523 8.303308486938477 3.9375 6.75 3.9375 C 5.196691513061523 3.9375 3.9375 5.196691513061523 3.9375 6.75 C 3.9375 8.303308486938477 5.196691513061523 9.5625 6.75 9.5625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
