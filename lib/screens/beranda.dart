import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class Beranda extends StatelessWidget {
  const Beranda({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Container(
          child: ElevatedButton(
            onPressed: () => openTokped(),
            child: Text("open tokped"),
          ),
        ),
      ),
    );
  }
}

openTokped() async {
  var linkTokped = "https://www.tokopedia.com/dytayasmin";
  if (await canLaunch(linkTokped)) {
    await launch(linkTokped);
  }
  else {
    Get.snackbar('Gagal menuju halaman','Cek kembali koneksi internet');
  }
}