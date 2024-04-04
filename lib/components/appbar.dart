import 'package:flutter/material.dart';
import 'package:tuns/components/Const/consts.dart';

class Tunebar extends AppBar {
  Tunebar({super.key});

  @override
  bool? get centerTitle => true;
  @override
  Widget? get title => const Text(
        "saramji Tune",
        style: TextStyle(
            color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
      );
  @override
  Color? get backgroundColor => TuneColors.deepgray;
}
