import 'package:flutter/widgets.dart' show BuildContext, Widget;

import '../modules/home/view/home_view.dart';
import 'routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes {
  return {
    Routes.HOME: (_) => const HomeView(),
  };
}
