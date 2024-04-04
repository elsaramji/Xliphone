import 'package:flutter/material.dart';
import 'package:tuns/components/Const/data.dart';
import 'package:tuns/components/appbar.dart';
import 'package:tuns/components/itmes.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Tunebar(),
        body: MediaQuery.of(context).size.width <= 600
            ? Column(
                children: Objectmodels.notedata
                    .map((e) => Tuneitme(model: e))
                    .toList(),
              )
            : Row(
                children: Objectmodels.notedata
                    .map((e) => Tuneitme(model: e))
                    .toList(),
              ));
  }
}
