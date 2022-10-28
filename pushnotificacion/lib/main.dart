import 'package:flutter/material.dart';
import 'LoginScreen.dart';
void main() {
  runApp( App());
}
class App extends StatelessWidget {
//TODO: Implement build
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

