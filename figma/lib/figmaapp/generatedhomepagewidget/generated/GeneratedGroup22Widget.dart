import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/generated/GeneratedVectorWidget75.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup22Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaymentfororderingWidget'),
      child: Container(
        width: 32.0,
        height: 20.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 32.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget75())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
