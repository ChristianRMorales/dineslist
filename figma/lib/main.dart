import 'package:flutter/material.dart';
import 'package:flutterapp/figmaapp/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/figmaapp/generatedloginpage2widget/GeneratedLoginPage2Widget.dart';
import 'package:flutterapp/figmaapp/generatedsigninpagewidget/GeneratedSignInPageWidget.dart';
import 'package:flutterapp/figmaapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';
import 'package:flutterapp/figmaapp/generateduserprofilewidget/GeneratedUserProfileWidget.dart';
import 'package:flutterapp/figmaapp/generatedsearchwidget/GeneratedSearchWidget.dart';
import 'package:flutterapp/figmaapp/generatedrestautantprofwidget/GeneratedRestautantprofWidget.dart';
import 'package:flutterapp/figmaapp/generatedfoodmenuwidget/GeneratedFoodmenuWidget.dart';
import 'package:flutterapp/figmaapp/generatedmapwidget/GeneratedMapWidget.dart';
import 'package:flutterapp/figmaapp/generatedbookwidget2/GeneratedBookWidget2.dart';
import 'package:flutterapp/figmaapp/generatedcheckoutwidget/GeneratedCheckoutWidget.dart';
import 'package:flutterapp/figmaapp/generatedmessageswidget8/GeneratedMessagesWidget8.dart';
import 'package:flutterapp/figmaapp/generatedpaymentfororderingwidget/GeneratedPaymentfororderingWidget.dart';
import 'package:flutterapp/figmaapp/generatedfavoritewidget/GeneratedFavoriteWidget.dart';

void main() {
  runApp(figmaApp());
}

class figmaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: '/GeneratedLoginPageWidget',
      routes: {
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
        '/GeneratedLoginPage2Widget': (context) => GeneratedLoginPage2Widget(),
        '/GeneratedSignInPageWidget': (context) => GeneratedSignInPageWidget(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
        '/GeneratedUserProfileWidget': (context) =>
            GeneratedUserProfileWidget(),
        '/GeneratedSearchWidget': (context) => GeneratedSearchWidget(),
        '/GeneratedRestautantprofWidget': (context) =>
            GeneratedRestautantprofWidget(),
        '/GeneratedFoodmenuWidget': (context) => GeneratedFoodmenuWidget(),
        '/GeneratedMapWidget': (context) => GeneratedMapWidget(),
        '/GeneratedBookWidget2': (context) => GeneratedBookWidget2(),
        '/GeneratedCheckoutWidget': (context) => GeneratedCheckoutWidget(),
        '/GeneratedMessagesWidget8': (context) => GeneratedMessagesWidget8(),
        '/GeneratedPaymentfororderingWidget': (context) =>
            GeneratedPaymentfororderingWidget(),
        '/GeneratedFavoriteWidget': (context) => GeneratedFavoriteWidget(),
      },
    );
  }
}
