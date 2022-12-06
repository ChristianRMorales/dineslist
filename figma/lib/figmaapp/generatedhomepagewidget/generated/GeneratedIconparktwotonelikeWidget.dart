import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/generated/GeneratedVectorWidget39.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/generated/GeneratedSvgIDaWidget.dart';

/* Frame icon-park-twotone:like
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconparktwotonelikeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 27.52808952331543,
        height: 36.37370300292969,
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
                  final double width =
                      constraints.maxWidth * 0.8333333448812266;

                  final double height =
                      constraints.maxHeight * 0.7151250824842992;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08333332755938672,
                        y: constraints.maxHeight * 0.16666663170828602,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSvgIDaWidget(),
                        ))
                  ]);
                }),
              ),
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
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 27.52808952331543;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      36.37370300292969;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget39())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
