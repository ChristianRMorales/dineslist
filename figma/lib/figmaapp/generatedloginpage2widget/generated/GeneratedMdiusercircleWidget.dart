import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figmaapp/generatedloginpage2widget/generated/GeneratedVectorWidget13.dart';

/* Frame mdi:user-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdiusercircleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 131.0,
        height: 127.0,
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
                  double percentWidth = 0.8333333721597687;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      109.16667175292969;

                  double percentHeight = 0.8333332932840182;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      105.83332824707031;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333575998554,
                        translateY: constraints.maxHeight * 0.08333333083025114,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget13())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}