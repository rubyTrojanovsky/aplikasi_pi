import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkFunctions extends GetxController {
  openTokped() async {
  var linkTokped = "https://www.tokopedia.com/dytayasmin/dyta-rujak-serut";
  if (await canLaunch(linkTokped)) {
    await launch(linkTokped);
  }
  else {
    Get.snackbar('Gagal menuju halaman','Cek kembali koneksi internet');
  }
}

  openWA() async {
  var noHP = "+6281297987125";
  var linkWA = "https://wa.me/"+noHP;
  if (await canLaunch(linkWA)) {
    await launch(linkWA);
  }
  else {
    Get.snackbar('Gagal menuju halaman','Cek kembali koneksi internet');
  }
}

openMaps() async {
  var maps = "https://maps.app.goo.gl/ZJvSiLvEJdEy1vpt6";
  if (await canLaunch(maps)) {
    await launch(maps);
  }
  else {
    Get.snackbar('Gagal menuju halaman','Cek kembali koneksi internet');
  }
}
}