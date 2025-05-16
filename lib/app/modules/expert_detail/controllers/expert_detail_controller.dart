import 'package:get/get.dart';

class ExpertDetailController extends GetxController {
  List<Gift> GiftsList = [
    Gift(giftName: "Pooja", price: "47"),
    Gift(giftName: "Heart", price: "23"),
    Gift(giftName: "Rose Flower", price: "68"),
    Gift(giftName: "Gem", price: "85"),
    Gift(giftName: "Diamond", price: "95"),
  ];
}

class Gift {
  final String giftName;
  final String price;

  Gift({required this.giftName, required this.price});
}
