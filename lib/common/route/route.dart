part of 'route_iomport.dart';

@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRoutetype => const RouteType.adaptive();
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/", initial: true),
        AutoRoute(page: OnboardRoute.page),
      ];
}
