import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:aplikasi_pi/screens/detail_rujak.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class Beranda extends StatelessWidget {
  const Beranda({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppController link = Get.put(AppController());
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Center(
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('halaman detail produk rujak')));
                    Get.to(() => DetailRujak(), transition: Transition.rightToLeft, duration: Duration(milliseconds: 400));
                  },
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2
                      ),
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/images/dytarujak.jpg'),
                        fit: BoxFit.cover
                      ) 
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Rujak Serut',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 26),
                            ),
                            Text(
                              'Produk bestseller DTYA',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ),
                ),

                SizedBox(height: 20,),

                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2
                      ),
                      borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Tentang DTYA')
                          ],
                        ),
                      ),
                    ),
                ),

                SizedBox(height: 20,),

                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2
                      ),
                      borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Tentang App')
                          ],
                        ),
                      ),
                    ),
                ),

                  SizedBox(height: 20,),

                ElevatedButton(
                  onPressed: () => link.openTokped(),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SizedBox(
                        height: 35,
                        width: 35,
                        child: Image.asset('assets/images/tokopedia.png')),
                    ),
                    Text("Pesan Sekarang"),
                  ]
                  ),
                ),
                SizedBox(height: 20,),

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
                  ]
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// openTokped() async {
//   var linkTokped = "https://www.tokopedia.com/dytayasmin/dyta-rujak-serut";
//   if (await canLaunch(linkTokped)) {
//     await launch(linkTokped);
//   }
//   else {
//     Get.snackbar('Gagal menuju halaman','Cek kembali koneksi internet');
//   }
// }

// openWA() async {
//   var noHP = "+6281297987125";
//   var linkWA = "https://wa.me/"+noHP;
//   if (await canLaunch(linkWA)) {
//     await launch(linkWA);
//   }
//   else {
//     Get.snackbar('Gagal menuju halaman','Cek kembali koneksi internet');
//   }
// }