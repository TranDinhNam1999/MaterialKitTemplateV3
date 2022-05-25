import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_kit/components/views/component_page.dart';
import 'package:material_kit/home/views/home_page.dart';
import 'package:material_kit/onboarding/views/onboarding_page.dart';
import 'package:material_kit/onboarding/views/pro_page.dart';
import 'package:material_kit/profile/views/profile_page.dart';
import 'package:material_kit/setting/views/setting_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Material Kit PRO Flutter",
      debugShowCheckedModeBanner: false,
      initialRoute: "/onboarding",
      routes: <String, WidgetBuilder>{
        "/onboarding": (BuildContext context) => Onboarding(),
        "/home": (BuildContext context) => Home(),
        "/pro": (BuildContext context) => Pro(),
        "/components": (BuildContext context) => Components(),
        "/profile": (BuildContext context) => Profile(),
        "/settings": (BuildContext context) => Settings(),
      },
    );
  }
}
