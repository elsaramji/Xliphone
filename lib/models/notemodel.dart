import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Notemodle {
  final Color fullycolor;
  final String notesrc;
  const Notemodle({required this.fullycolor, required this.notesrc});

  void playnote() {
    AudioPlayer audio = AudioPlayer();
    audio.play(AssetSource(notesrc));
  }
}
