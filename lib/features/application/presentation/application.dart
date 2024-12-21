import 'package:flutter/material.dart';
import 'package:expenses_app/core/utils/configs/router/app_router.dart';

GlobalKey<NavigatorState> materialAppKey = GlobalKey<NavigatorState>();

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      key: materialAppKey,
      title: 'Expenses App',
      routerConfig: appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}
