import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkFunctions extends GetxController {
  openTokped() async {
  var linkTokped = "https://www.tokopedia.com/dytayasmin/dyta-rujak-serut";
    await launch(linkTokped);  
}

  openWA() async {
  var noHP = "+6281297987125";
  var linkWA = "https://wa.me/"+noHP;
    await launch(linkWA);
}

openMaps() async {
  var maps = "https://maps.app.goo.gl/ZJvSiLvEJdEy1vpt6";
    await launch(maps);  
}

openIG() async {
  var ig = "https://www.instagram.com/rujakserutdyta/";
    await launch(ig);
}
}