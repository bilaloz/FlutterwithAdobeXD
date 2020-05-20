import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class profile_photo extends StatelessWidget {
  profile_photo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 132.0,
          height: 132.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(66.0, 66.0)),
            color: const Color(0xffffffff),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
        Transform.translate(
          offset: Offset(20.0, 20.0),
          child:
              // Adobe XD layer: 'Screen Shot 2019-09…' (shape)
              Container(
            width: 91.0,
            height: 91.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/bilalpp.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
