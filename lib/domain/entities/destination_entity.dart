import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DestinationEntity {
  final int index;
  final String title;
  final IconData icon;
  final IconData selectedIcon;
  final Color color;

  DestinationEntity({
    required this.index,
    required this.title,
    required this.icon,
    required this.selectedIcon,
    required this.color,
  });
}