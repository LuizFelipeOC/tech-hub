import 'package:go_router/go_router.dart';
import 'package:tech_hub/app/core/routes/app_routers.dart';
import 'package:tech_hub/app/features/root/root_view.dart';

final goRouterConfig = GoRouter(
  initialLocation: '/',
  routes: [GoRoute(path: '/', name: AppRouters.home, builder: (_, _) => RootView())],
);
