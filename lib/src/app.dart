import 'package:coffee_app/src/features/menu/view/menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class CoffeeShopApp extends StatelessWidget {
  const CoffeeShopApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Menu(),
    );
  }
}
