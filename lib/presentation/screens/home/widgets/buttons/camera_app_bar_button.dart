import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CameraAppBarButton extends StatelessWidget {
  const CameraAppBarButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.camera_alt_outlined),
      onPressed: () {},
    );
  }
}