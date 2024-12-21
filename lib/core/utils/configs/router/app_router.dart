import 'package:auto_route/auto_route.dart';
import 'package:expenses_app/core/utils/configs/router/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: true,
        ),
      ];
}

final appRouter = AppRouter();
