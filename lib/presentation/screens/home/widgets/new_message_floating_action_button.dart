import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewMessageFloatingActionButton extends StatelessWidget {
  const NewMessageFloatingActionButton({super.key});

  void _newMessage() {}

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: _newMessage,
    );
  }
}