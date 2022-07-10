import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class AppController extends GetxController {
  late PageController _pageController;
  PageController get pageController => this._pageController;

  RxInt _halaman = 1.obs;
  RxInt get halaman => this._halaman;

  openTokped() async {
    var linkTokped = "https://www.tokopedia.com/dytayasmin/dyta-rujak-serut";
    await launch(linkTokped);
  }

  openWA() async {
    var noHP = "+6283831767475";
    var linkWA = "https://wa.me/" + noHP;
    await launch(linkWA);
  }

  openIG() async {
    var ig = "https://www.instagram.com/rujakserutdyta/";
    await launch(ig);
  }

  void onInit() {
    _pageController = PageController();
    super.onInit();
  }

  @override
  void onClose() {
    _pageController.dispose();
  }

  void nextHalaman() {
    _pageController.nextPage(
        duration: Duration(milliseconds: 250), curve: Curves.ease);
    _halaman.value++;
    print("halaman ${_halaman.value}");
  }

  void prevHalaman() {
    _pageController.previousPage(
        duration: Duration(milliseconds: 250), curve: Curves.ease);
        _halaman.value--;
        print("halaman ${_halaman.value}");
  }
}
