import 'package:get/get.dart';

class TestingController extends GetxController {
  RxList<TypesOfPeople> listOfPeopel = RxList<TypesOfPeople>([
    TypesOfPeople(title: "Feed"),
    TypesOfPeople(title: "Timebox"),
    TypesOfPeople(title: "Habits"),
    TypesOfPeople(title: "Water"),
    TypesOfPeople(title: "Routine"),
  ]);
}

class TypesOfPeople {
  String? title;
  TypesOfPeople({
    this.title,
  });
}
