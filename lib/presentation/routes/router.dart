import 'package:auto_route/auto_route.dart';
import 'package:clone_weather/presentation/routes/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginRoute.page, initial: true),
        AutoRoute(page: WeatherRoute.page),
        AutoRoute(page: ErrorRoute.page),
        AutoRoute(page: ProfileRoute.page)
      ];
}
