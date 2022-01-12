import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  const App({Key key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"/first": (context) => HomeScreen()},
      initialRoute: "/first",
    );
  }
}
