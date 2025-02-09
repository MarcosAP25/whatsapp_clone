import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  final String title;
  final bool isSelected;
  final Function() onTap;

  const FilterButton({
    super.key,
    required this.title,
    this.isSelected = false,
    required this.onTap
  });

  void _filterAction() {}

  @override
  Widget build(BuildContext context) {

    final  double _borderRadius = 20;

    return Material(
      borderRadius: BorderRadius.circular(_borderRadius),
      child: InkWell(
        borderRadius: BorderRadius.circular(_borderRadius),
        onTap: _filterAction,
        child: Container(
          decoration: BoxDecoration(
            color: isSelected ?  Theme.of(context).colorScheme.secondary : Theme.of(context).colorScheme.onSurfaceVariant.withAlpha(55),
            borderRadius: BorderRadius.circular(_borderRadius),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          child: Text(
            title,
            style: TextStyle(
              color: isSelected ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.onSurfaceVariant,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}