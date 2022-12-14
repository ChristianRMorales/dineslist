import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/generated/GeneratedVectorWidget38.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group svgIDa
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSvgIDaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.940074920654297,
      height: 26.011747360229492,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.940074920654297;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.011747360229492;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget38())
                ]);
              }),
            )
          ]),
    );
  }
}
