import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedbookwidget2/generated/GeneratedVectorWidget244.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame jam:write
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedJamwriteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 43.0,
        height: 38.0,
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
                  double percentWidth = 0.8333346344703851;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.83338928222656;

                  double percentHeight = 0.833382154765882;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      31.668521881103516;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0833333314851273,
                        translateY: constraints.maxHeight * 0.08303455302589818,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget244())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}