import 'package:flutter/material.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/buttons/camera_app_bar_button.dart';

PreferredSizeWidget HomeCustomAppBar() {
  return AppBar(
    title: const Text('WhatsApp'),
    elevation: 0.2,
    actions: [
      //Custom button for  open overlay camera
      CameraAppBarButton(),


      IconButton(
        icon: const Icon(Icons.search),
        onPressed: _search,
      ),

      IconButton(
        icon: const Icon(Icons.more_vert),
        onPressed: _showMoreOptions,
      ),

    ],
  );
}

void _search(){
    
}

void _showMoreOptions() {
  print('More options');
}