
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:whatsap_clone/config/navigation/navigation_items.dart';
import 'package:whatsap_clone/domain/entities/destination_entity.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  State<CustomBottomNavigationBar> createState() => _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {


  void _changeIndex(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  int selectedIndex = 0;
  final allDestinations = navigationItems;

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: selectedIndex,
      backgroundColor: Color(0xFF0B1014),
      indicatorColor: Theme.of(context).colorScheme.secondary,
      height: 75,
      onDestinationSelected: _changeIndex,
      // elevation: 0,
      // selectedItemColor: Colors.white, // Color del icono y texto seleccionado
      // unselectedItemColor: Colors.grey, // Color de los iconos y texto no seleccionados 
      // showUnselectedLabels: true,
      destinations: allDestinations.map<NavigationDestination>((DestinationEntity destination) {
        return NavigationDestination(
          selectedIcon: Icon(destination.selectedIcon, color: destination.color.withAlpha(200),),
          icon: Icon(destination.icon, color: destination.color,),
          // selectedIcon: destination.selectedIcon,
          label: destination.title,
          
        );
      }).toList(),
      
    );
  }
}