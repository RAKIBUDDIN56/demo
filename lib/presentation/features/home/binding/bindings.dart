import 'package:demo_app/presentation/features/home/controller/home_controller.dart';
import 'package:get/get.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
