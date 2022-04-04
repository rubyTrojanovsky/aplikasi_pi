import 'package:aplikasi_pi/screens/about_dyta/about_dyta_view.dart';
import 'package:aplikasi_pi/screens/detail_rujak.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Stack(
          clipBehavior: Clip.none,
          children: <Widget>[
            //GRADIENT ATAS APP
            Container(
              height: size.height * 0.25,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.red.shade800,
                        Colors.orange,
                        Colors.yellow.shade400
                      ]),
                  border: Border.all(
                    width: 2,
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
            ),

            //JUDUL APP
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 50, 16, 16),
                child: Text(
                  "Aplikasi Produk Dyta",
                  style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                shadows: [
                  Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 3.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 8.0,
                    color: Color.fromARGB(125, 0, 0, 255),
                  ),
                ],
                  ),
                ),
              ),
            ),

            //MENUS
            Positioned(
              top: size.height * 0.1,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('halaman detail produk rujak')));
                                Get.to(() => DetailRujak(),
                                    transition: Transition.rightToLeft,
                                    duration: Duration(milliseconds: 400));
                                print('tap');
                              },
                              child: Container(
                                height: 200,
                                width: size.width * 0.875,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black, width: 2),
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/dytarujak.jpg'),
                                        fit: BoxFit.cover)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Rujak Serut',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 26),
                                      ),
                                      Text(
                                        'Dapatkan informasi mengenai produk bestseller DTYA disini',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(
                              height: 20,
                            ),

                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 70,
                                width: size.width * 0.875,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Cara Order',
                                        style: TextStyle(fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(
                              height: 20,
                            ),

                            GestureDetector(
                              onTap: () {
                                Get.to(() => AboutDyta(),
                                    transition: Transition.rightToLeft,
                                    duration: Duration(milliseconds: 400));
                              },
                              child: Container(
                                height: 70,
                                width: size.width * 0.875,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Tentang DYTA',
                                        style: TextStyle(fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(
                              height: 20,
                            ),

                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 70,
                                width: size.width * 0.875,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Tentang App',
                                        style: TextStyle(fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            // ElevatedButton(
                            //   onPressed: () => link.openTokped(),
                            //   child: Row(children: [
                            //     Padding(
                            //       padding: const EdgeInsets.all(12.0),
                            //       child: SizedBox(
                            //         height: 35,
                            //         width: 35,
                            //         child: Image.asset('assets/images/tokopedia.png')),
                            //     ),
                            //     Text("Pesan Sekarang"),
                            //   ]
                            //   ),
                            // ),
                            // SizedBox(height: 20,),

                            // ElevatedButton(
                            //   onPressed: () => link.openWA(),
                            //   child: Row(children: [
                            //     Padding(
                            //       padding: const EdgeInsets.all(12.0),
                            //       child: SizedBox(
                            //         height: 35,
                            //         width: 35,
                            //         child: Image.asset('assets/images/whatsapp.png')),
                            //     ),
                            //     Text("Hubungi kami"),
                            //   ]
                            //   ),
                            // ),
                          ],
                        ),
                      ),
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
