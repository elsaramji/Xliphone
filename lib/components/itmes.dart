import 'package:flutter/material.dart';
import 'package:tuns/models/notemodel.dart';

class Tuneitme extends StatelessWidget {
  final Notemodle model;
  const Tuneitme({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: GestureDetector(
          onTap: () {
            model.playnote();
          },
          child: Container(
            color: model.fullycolor,
            width: double.infinity,
          )),
    );
  }
}
