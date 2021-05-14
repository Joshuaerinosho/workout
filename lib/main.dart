import 'package:workout/screens/sign_in_Ui/sign_in_UI.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        accentColor: Color(0xff000420),
      ),
      debugShowCheckedModeBanner: false,
      home: SignInUI(),
    );
  }
}
