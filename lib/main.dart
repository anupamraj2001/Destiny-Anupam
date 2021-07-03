import 'package:flutter/material.dart';
import'state.dart';

void main() => runApp(Destini());
class Destini extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: StoryPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

