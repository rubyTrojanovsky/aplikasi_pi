import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailRujak extends StatelessWidget {
  const DetailRujak({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LinkFunctions link = Get.put(LinkFunctions());
    return Scaffold(
      body: Column(
        children: [
          Container(
                height: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/dytarujak2.jpg'),
                          fit: BoxFit.cover
                  ),
                ),
              ),
          Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rujak Serut DYTA',
                      style: TextStyle(fontSize: 32),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Rujak Serut DYTA merupakan produk buatan rumah tangga yang diciptakan sejak tahun 2020'
                      ' menggunakan buah-buahan yang segar dan bermanfaat bagi kesehatan dan bahan-bahan'
                      ' lainnya yang membuat rasa rujak semakin nikmat',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Rujak Serut DYTA merupakan produk buatan rumah tangga yang diciptakan sejak tahun 2020'
                      ' menggunakan buah-buahan yang segar dan bermanfaat bagi kesehatan dan bahan-bahan'
                      ' lainnya yang membuat rasa rujak semakin nikmat',
                      style: TextStyle(fontSize: 16),
                    ),

                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}