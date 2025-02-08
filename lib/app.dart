import 'package:flutter/material.dart';
import 'package:whatsap_clone/config/router/app_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'WhatsApp Clone',
     routerConfig: appRouter,
      
      debugShowCheckedModeBanner: false,
    );
  }
}