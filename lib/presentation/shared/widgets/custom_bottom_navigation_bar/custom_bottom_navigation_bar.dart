import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xFF0B1014),
      selectedItemColor: Colors.white, // Color del icono y texto seleccionado
      unselectedItemColor: Colors.grey, // Color de los iconos y texto no seleccionados 
      showUnselectedLabels: true,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.chat),
          label: 'Chats',
          backgroundColor: Color(0xFF0B1014),
        ),
        BottomNavigationBarItem(
          icon: FaIcon(FontAwesomeIcons.comments),
          label: 'Updates',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.people_outline),
          label: 'Communities',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.call_outlined),
          label: 'Calls',
        ),
      ]
    );
  }
}