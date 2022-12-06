import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedsearchwidget/generated/GeneratedJollibeeMingalanillaBranchWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/figmaapp/generatedsearchwidget/generated/GeneratedRectangle44Widget.dart';
import 'package:flutterapp/figmaapp/generatedsearchwidget/generated/GeneratedRectangle42Widget.dart';

/* Group Group 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 271.0,
      height: 129.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 271.0,
              height: 129.0,
              child: GeneratedRectangle42Widget(),
            ),
            Positioned(
              left: 7.877197265625,
              top: 5.0268731117248535,
              right: null,
              bottom: null,
              width: 243.4731903076172,
              height: 12.140419960021973,
              child: GeneratedJollibeeMingalanillaBranchWidget(),
            ),
            Positioned(
              left: 8.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 29.0,
              child: GeneratedRectangle44Widget(),
            )
          ]),
    );
  }
}