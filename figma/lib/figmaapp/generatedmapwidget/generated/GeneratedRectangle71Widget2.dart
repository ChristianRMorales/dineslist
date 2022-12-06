import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 71
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle71Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 100.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13.0),
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
        borderRadius: BorderRadius.circular(13.0),
        child: Image.asset(
          "assets/images/b2f005d8c46e1d212ef9fc231b9db68207a64bc6.png",
          color: null,
          fit: BoxFit.cover,
          width: 382.0,
          height: 100.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}