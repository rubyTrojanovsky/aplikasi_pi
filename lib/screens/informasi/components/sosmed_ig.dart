import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InstagramPage extends StatelessWidget {
  const InstagramPage({ Key? key }) : super(key: key);

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
              height: 420,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/igdyta.png'),
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
                      'Sosial Media',
                      style: TextStyle(fontSize: 32),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Ingin mengetahui update dari kami atau ingin melihat testimoni dari para konsumen Rujak Serut DYTA?'
                      '\n\nCek dan follow Instagram kami dengan menekan tombol dibawah ini',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () => link.openIG(),
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
                                  Image.asset('assets/images/insta.png')),
                        ),
                        Text("Instagram DYTA"),
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