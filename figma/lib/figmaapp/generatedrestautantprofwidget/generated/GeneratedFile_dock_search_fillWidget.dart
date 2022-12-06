import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedrestautantprofwidget/generated/GeneratedSubtractWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figmaapp/generatedrestautantprofwidget/generated/GeneratedGroup8656Widget.dart';

/* Component File_dock_search_fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFile_dock_search_fillWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFoodmenuWidget'),
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
                  final double width = constraints.maxWidth * 0.25;

                  final double height = constraints.maxHeight * 0.25;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.625,
                        y: constraints.maxHeight * 0.625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup8656Widget(),
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
                  double percentWidth = 0.6666666666666666;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                  double percentHeight = 0.8333333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666666666666666,
                        translateY: constraints.maxHeight * 0.08333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedSubtractWidget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
