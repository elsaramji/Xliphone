import 'package:flutter/material.dart';
import 'package:tuns/pages/tunespage.dart';

void main() {
  runApp(const Tune());
}

class Tune extends StatelessWidget {
  const Tune({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunePage(),
    );
  }
}
