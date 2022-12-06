import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedpaymentfororderingwidget/generated/GeneratedGroupWidget37.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bi:battery-full
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBibatteryfullWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight * 0.5;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -2.934573880194099e-17,
                        y: constraints.maxHeight * 0.25,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget37(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
