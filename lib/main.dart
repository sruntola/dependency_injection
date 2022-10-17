import 'package:demo_app/service_locator/service_locator.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  configureDependencies();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
