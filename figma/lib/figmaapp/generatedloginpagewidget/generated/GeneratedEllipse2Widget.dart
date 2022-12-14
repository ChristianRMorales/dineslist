import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 207.0,
      height: 204.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M207 102C207 158.333 160.661 204 103.5 204C46.3385 204 0 158.333 0 102C0 45.667 46.3385 0 103.5 0C160.661 0 207 45.667 207 102Z',
                child: Image.asset(
                  "assets/images/bf6eeaf9d600b20bbe1aed454d7996cafe5cb064.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 207.0,
                  height: 204.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
