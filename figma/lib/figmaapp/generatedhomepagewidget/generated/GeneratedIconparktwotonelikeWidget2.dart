import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/generated/GeneratedVectorWidget69.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/generated/GeneratedSvgIDaWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame icon-park-twotone:like
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconparktwotonelikeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 28.0,
        height: 36.0,
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
                      constraints.maxWidth * 0.8333333560398647;

                  final double height =
                      constraints.maxHeight * 0.7151250839233398;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08333333049501691,
                        y: constraints.maxHeight * 0.16666662693023682,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSvgIDaWidget2(),
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 28.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 36.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget69())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}