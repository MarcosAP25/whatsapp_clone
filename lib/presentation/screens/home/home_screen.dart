import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/chats_section.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/home_custom_app_bar.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/buttons/new_message_floating_action_button.dart';
import 'package:whatsap_clone/presentation/shared/widgets/custom_bottom_navigation_bar/custom_bottom_navigation_bar.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:HomeCustomAppBar(),
      body: ChatsSection(),
      floatingActionButton: NewMessageFloatingActionButton(),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}