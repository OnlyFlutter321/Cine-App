import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'core/utils/constants.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
    ),
  );
  runApp(const Cine());
}

class Cine extends StatelessWidget {
  const Cine({super.key});

  @override
  Widget build(BuildContext context) {
    MaterialColor msThemeColor =
        MaterialColor(Constants.kThemeColor.value, const <int, Color>{
      50: Constants.kThemeColor,
      100: Constants.kThemeColor,
      200: Constants.kThemeColor,
      300: Constants.kThemeColor,
      400: Constants.kThemeColor,
      500: Constants.kThemeColor,
      600: Constants.kThemeColor,
      700: Constants.kThemeColor,
      800: Constants.kThemeColor,
      900: Constants.kThemeColor,
    });
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Constants.kThemeColor,
        primarySwatch: msThemeColor,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        hoverColor: Colors.transparent,
      ),
      home: Scaffold(
        appBar: AppBar(),
        backgroundColor: Constants.kMSWhite,
        body: const Center(
          child: Text(
            'Lets learn together i want to contribute\nin movie app for bloc',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
