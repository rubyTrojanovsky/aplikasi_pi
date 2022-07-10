import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CaraOrder extends StatelessWidget {
  const CaraOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppController link = Get.put(AppController());
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 420,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/tokpeddyta.png'),
                    fit: BoxFit.fill),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Order lewat Tokopedia',
                      style: TextStyle(fontSize: 32),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Ingin menikmati DYTA Rujak Serut di rumah atau kantor dengan gratis ongkos kirim?'
                      '\n\nKabar baik untuk anda!'
                      '\n\nDYTA Rujak Serut hadir di Tokopedia dengan rating bintang 5 dan terjual lebih dari 50 buah. DYTA Rujak Serut ini telah dinikmati oleh ratusan konsumen dengan feedback positif.'
                      '\n\nTekan tombol dibawah ini untuk masuk ke halaman produk pada aplikasi Tokopedia',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () => link.openTokped(),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange[700],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: SizedBox(
                              height: 35,
                              width: 35,
                              child:
                                  Image.asset('assets/images/tokopedia.png')),
                        ),
                        Text("Pesan Sekarang"),
                      ]),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
