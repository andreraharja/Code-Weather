import 'package:auto_route/auto_route.dart';
import 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginRoute.page, path: '/', initial: true),
        AutoRoute(page: RegisterRoute.page, path: '/Register'),
        AutoRoute(page: TabBarRoute.page, path: '/TabBar'),
      ];
}
