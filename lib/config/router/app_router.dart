import 'package:bloc/presentation/screens/home/home_screen.dart';
import 'package:go_router/go_router.dart';
import 'package:bloc/presentation/screens/screens.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(path: '/simple-cubit',
    builder: (context, state) => const CubitScreen(),
    ),
    GoRoute(path: '/cubit-router',
    builder: (context, state) => const RouterScreen(),
    ),
    GoRoute(path: '/cubit-state',
    builder: (context, state) => const MultipleCubitScreen(),
    ),
    GoRoute(path: '/guest-bloc',
    builder: (context, state) => const GuestScreen(),
    ),
    GoRoute(path: '/pokemon-bloc',
    builder: (context, state) => const PokemonScreen(),
    ),
    GoRoute(path: '/blocs-with-blocs',
    builder: (context, state) => const BlocsWithBlocsScreen(),
    ),
    ]);

