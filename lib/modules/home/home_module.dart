import 'package:app_filmes/application/modules/module.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import 'home_bindings.dart';
import 'home_page.dart';

class HomeModule implements Module {
  @override
  List<GetPage> routers = [
    GetPage(name: '/home', page: () => HomePage(), binding: HomeBindings())
  ];
}
