import 'package:get/get.dart';
import './third_controller.dart';

class ThirdBindings implements Bindings {
    @override
    void dependencies() {
        Get.put(ThirdController());
    }
}