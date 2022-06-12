import 'package:flutter/material.dart';

class DetailRujak extends StatelessWidget {
  const DetailRujak({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                        'Rujak Serut merupakan kuliner Industri Olahan rumah tangga dari DYTA Yasmin. Kuliner ini berawal dari berlimpahnya buah Nusantara yang ada di daerah Bogor. Rendahnya minat masyarakat dalam konsumsi buah secara segar membuat DYTA Yasmin mencoba menyajikan beragam Rasa dan jenis Buah menjadi kuliner sehat kepada semua kalangan dalam satu wadah kemasan.',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Buah yang memiliki kandungan Vitamin dan Serat yang diperlukan tubuh menjadikan Rujak Serut DYTA dapat menjadi solusi Kuliner Sehat bagi pencinta Buah Nusantara. Produk ini sudah ada sejak tahun 2017 dengan Izin Edar PIRT no 2143271010727-22 dan telah bersertifikasi Halal MUI',
                        style: TextStyle(fontSize: 16),
                      ),
                      // Row(
                      //   children: [
                      //     FloatingActionButton(
                      //       heroTag: "mundur",
                      //       onPressed: (){
                      //       page.prevHalaman();


                      //     }),
                      //     Spacer(flex: 3),
                      //     FloatingActionButton(
                      //       heroTag: "maju",
                      //       onPressed: (){
                      //       page.nextHalaman();
                      //     }),
                      //   ],
                      // )
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