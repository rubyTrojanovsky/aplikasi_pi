import 'package:flutter/material.dart';

class DetailRujak2 extends StatelessWidget {
  const DetailRujak2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/buah-buahan.jpeg'),
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
                      'Bahan yang digunakan',
                      style: TextStyle(fontSize: 32),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Untuk menciptakan citarasa rujak serut yang segar dan nikmat untuk dinikmati, kami menggunakan buah-buahan segar '
                      'dan bahan lainnya yang berkualitas.',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Berikut adalah daftar bahan-bahan yang digunakan dan manfaat bagi tubuh:',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    //DAFTAR BUAH BUAHAN
                    Container(
                      width: size.width * 0.875,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 180,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/nanas.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Nanas',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Buah nanas mengandung sejumlah besar vitamin C yang membantu melawan kerusakan sel, menurut Linus Pauling Institute di Oregon State University. Vitamin C juga menjadi membantu mengatasi masalah kesehatan, seperti penyakit jantung dan nyeri sendi.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: size.width * 0.875,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 180,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/nanas.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Nanas',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Buah nanas mengandung sejumlah besar vitamin C yang membantu melawan kerusakan sel, menurut Linus Pauling Institute di Oregon State University. Vitamin C juga menjadi membantu mengatasi masalah kesehatan, seperti penyakit jantung dan nyeri sendi.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                )
                              ],
                            ),
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
