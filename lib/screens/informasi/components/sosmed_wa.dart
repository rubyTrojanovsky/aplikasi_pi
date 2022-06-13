import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WhatsappPage extends StatelessWidget {
  const WhatsappPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppController link = Get.put(AppController());
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // GestureDetector(
            //   onTap: () => link.openMaps(),
            //   child: Container(
            //     height: 250,
            //     decoration: BoxDecoration(
            //         image: DecorationImage(
            //             image: AssetImage('assets/images/mapDyta.jpg'),
            //             fit: BoxFit.cover)),
            //   ),
            // ),

            Container(
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/dyta_logo.jpeg'),
                    fit: BoxFit.cover),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Kontak Pemesanan',
                      style: TextStyle(fontSize: 32),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Produk kami telah dinikmati oleh ratusan konsumen dari skala kecil hingga besar dengan feedback positif \n\nTertarik dengan rujak serut segar buatan DYTA? '
                      'tanya kami di Whatsapp untuk informasi lebih lanjut dan direkomendasikan untuk pemesanan dengan jumlah banyak.\n\n'
                      'DYTA Rujak Serut juga hadir di Tokopedia dengan rating bintang 5 dan terjual lebih dari 50 buah.'
                      ' Pemesanan di Tokopedia akan mendapatkan gratis ongkir',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () => link.openWA(),
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
                              child: Image.asset('assets/images/whatsapp.png')),
                        ),
                        Text("Hubungi kami"),
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