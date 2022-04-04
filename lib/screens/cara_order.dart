import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CaraOrder extends StatelessWidget {
  const CaraOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LinkFunctions link = Get.put(LinkFunctions());
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
                      'Order',
                      style: TextStyle(fontSize: 32),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Tertarik dengan rujak serut segar buatan DYTA? tanya kami di Whatsapp untuk informasi lebih lanjut atau gunakan Tokopedia untuk pemesanan',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () => link.openTokped(),
                      child: Row(children: [
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
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () => link.openWA(),
                      child: Row(children: [
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
