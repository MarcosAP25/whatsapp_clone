import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/new_message_floating_action_button.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp Clone'),
      ),
      body: const Center(
        child: Text('Home Screen'),
      ),
      floatingActionButton: NewMessageFloatingActionButton(),
    );
  }
}