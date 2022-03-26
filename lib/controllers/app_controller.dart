import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class AppController extends GetxController {
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
}