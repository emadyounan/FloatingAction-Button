import 'package:flutter/material.dart';

//we need to create class first

@immutable
class SpeedDialEntry {
  final Color color;
  final String label;

  const SpeedDialEntry({required this.color, required this.label});
}