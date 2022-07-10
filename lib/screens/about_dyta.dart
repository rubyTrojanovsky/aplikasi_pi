import 'package:flutter/material.dart';

class AboutDyta extends StatelessWidget {
  const AboutDyta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [            
            Container(
              height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/dyta_logo.jpeg'),
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
                    Text('Sejarah DYTA',
                    style: TextStyle(fontSize: 32),
                    ),

                    SizedBox(height: 16),

                    Text('DYTA Yasmin berdiri pada tahun 2017. Berawal dari keinginan menyalurkan buah Nusantara'
                          ' yang banyak manfaat  dan mudah didapatkan tapi belum menjadi menu utama bagi masyarakat kita.'
                          ' Buah Nusantara yang kaya nutrisi itu  dijadikan pangan olahan dalam kemasan agar meningkat masa'
                          ' simpannya agar lebih banyak menjangkau konsumen yang dapat menikmatinya.\n\n'

                          'Pangan Buah dalam kemasan ini berupa Rujak Serut yang terdiri'
                          ' dari 7 Buah Nusantara yang bisa membantu meningkatkan konsumsi'
                          ' Buah bagi masyarakat dengan cara kuliner sederhana yang dapat'
                          ' meningkatkan pangsa pasar bagi petani di sisi lainnya.\n\n'

                          'Pada akhirnya DYTA Yasmin akan menjadi sarana memasarkan produk lokal'
                          ' bagi usaha UMKM kuliner lainnya agar dapat meningkatkan persaingan usaha rakyat'
                          ' agar tumbuh dan berkembang sehingga dapat menjadi slogan Bangga Produk Lokal menjadi'
                          ' lebih nyata lagi. Sehat warganya, sejahtera Petaninya.',
                    style: TextStyle(fontSize: 16),
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
