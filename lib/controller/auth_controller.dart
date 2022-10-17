import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthController extends GetxController {
  final name = "".obs;
  @factoryMethod
  static init() => Get.put(AuthController());
  onLogin(String? personname) {
    name.value = personname!;
  }
}
