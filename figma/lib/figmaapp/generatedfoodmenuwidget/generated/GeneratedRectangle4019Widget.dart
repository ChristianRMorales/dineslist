import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 4019
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle4019Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 105.0,
      height: 57.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(27.0),
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(27.0),
        child: Image.asset(
          "assets/images/42f4c70695f49def774a45da478f69ef4eeb003f.png",
          color: null,
          fit: BoxFit.contain,
          width: 105.0,
          height: 57.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}