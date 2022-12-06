import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figmaapp/generatedbookwidget2/generated/GeneratedVectorWidget269.dart';

/* Frame akar-icons:search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAkariconssearchWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSearchWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.7916666666666666;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 19.0;

                    double percentHeight = 0.7916666666666666;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 19.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.08333333333333333,
                          translateY:
                              constraints.maxHeight * 0.08333333333333333,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget269())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
