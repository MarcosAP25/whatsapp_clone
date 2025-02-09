import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:whatsap_clone/domain/entities/destination_entity.dart';

final navigationItems = <DestinationEntity>[
  DestinationEntity(
    index: 0, 
    title: 'Chats', 
    icon: Icons.chat_outlined, 
    selectedIcon: Icons.chat, 
    color: Colors.grey.shade100
  ),
  DestinationEntity(
    index: 1, 
    title: 'Updates', 
    icon: FontAwesomeIcons.comments, 
    selectedIcon: FontAwesomeIcons.solidComments,
    color: Colors.grey.shade100
  ),
  DestinationEntity(
    index: 2, 
    title: 'Communities', 
    icon: Icons.people_outline,
    selectedIcon: Icons.people, 
    color: Colors.grey.shade100
  ),
  DestinationEntity(
    index: 3, 
    title: 'Calls', 
    icon: Icons.call_outlined,
    selectedIcon: Icons.call,
    color: Colors.grey.shade100
  ),
];