import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tech_hub/app/core/routes/routes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return WidgetsApp.router(
      title: 'Tech Hub',
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      routerConfig: goRouterConfig,
    );
  }
}
