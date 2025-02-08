import 'package:go_router/go_router.dart';
import 'package:whatsap_clone/presentation/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/${HomeScreen.routeName}', 
  routes: [
    GoRoute(
      path: '/${HomeScreen.routeName}',
      name: HomeScreen.routeName,
      builder: (context, state) => const HomeScreen(),
    )
  ]
);