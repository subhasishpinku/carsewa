import 'package:carsewa/views/complainrequest/complainrequest.dart';
import 'package:carsewa/views/home/home.dart';
import 'package:get/get.dart';

class TabBarController extends GetxController {
  RxInt currentIndex = 0.obs;

  List pages = [
    HomePage(),
    HomePage(),
    ComplainRequest(),
  ];
}
