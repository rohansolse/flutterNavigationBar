import 'package:get/get.dart';
import 'package:navigation_bar/core/core.dart';

class RootBinding implements Bindings {
  RootBinding();

  @override
  Future<void> dependencies() async {
    Get.lazyPut(() => BottomNavigationBarController(), fenix: true);
    Get.lazyPut(() => HomePageController());
    Get.lazyPut(() => ChallengesPageController());
  }
}
