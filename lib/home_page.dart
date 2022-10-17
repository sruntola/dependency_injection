import 'package:demo_app/controller/auth_controller.dart';
import 'package:demo_app/service_locator/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Obx(() => Center(child: Text(getIt<AuthController>().name.value))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          getIt<AuthController>().onLogin(' Tola');
        },
        child: const Text("Add"),
      ),
    );
  }
}
