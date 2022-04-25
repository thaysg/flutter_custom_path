import 'package:get/get.dart';
import './first_controller.dart';

class FirstBindings implements Bindings {
    @override
    void dependencies() {
        Get.put(FirstController());
    }
}