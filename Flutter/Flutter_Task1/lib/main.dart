import 'package:flutter/material.dart';
import 'package:flutterfly_task1/Screens/Login.dart';

void main() {
  return runApp(Index());
}

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Login(),
      ),
    );
  }
}
