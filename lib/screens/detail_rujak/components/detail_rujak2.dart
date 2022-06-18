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
                    //TIMUN
                    Container(
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/timun.png'),
                                    fit: BoxFit.contain),
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
                                  'Timun',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Timun adalah kelompok tanaman Cucurbitaceae yang masih satu keluarga dengan labu, pare, dan melon. Timun mengandung nutrisi seperti antioksidan, vitamin C, rendah kalori, natrium dan rendah lemak. Manfaat timun bisa untuk kesehatan, perawatan kulit, sampai jantung.',
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

                    //NANAS
                    Container(
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/nanas.png'),
                                    fit: BoxFit.contain),
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
                                    'Buah nanas mengandung sejumlah besar vitamin C yang membantu melawan kerusakan sel. Vitamin C juga menjadi membantu mengatasi masalah kesehatan, seperti penyakit jantung dan nyeri sendi.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    //KEDONDONG
                    Container(
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/kedondong.png'),
                                    fit: BoxFit.contain),
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
                                  'Kedondong',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Buah kedondong yang seringkali ditemukan di dalam rujak mengandung vitamin A sebanyak 233 IU, 30 mg vitamin C,  kalsium sebanyak 15 mg kalsium, 3 mg zat besi, dan 22 gram fosfor. Tak lupa, di dalam daging kedondong mengandung serat makanan serta vitamin B kompleks seperti thiamin dan riboflavin. Manfaat kedondong ternyata terbukti baik untuk kesehatan tubuh.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    //UBI MERAH
                    Container(
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/ubimerah.png'),
                                    fit: BoxFit.contain),
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
                                  'Ubi Merah/Ubi Jalar',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Manfaat ubi jalar bagi kesehatan tak hanya terbatas pada membantu membuat perut kenyang. Ubi jalar ternyata memiliki kandungan nutrisi yang dapat membantu memenuhi kebutuhan gizi Anda sehari-hari. Tak hanya itu, ubi jalar juga memiliki gula alami yang lebih banyak dari kentang, tetapi dengan jumlah kalori yang lebih sedikit.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    //MANGGA
                    Container(
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/mangga.png'),
                                    fit: BoxFit.contain),
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
                                  'Mangga',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Buah yang merupakan salah satu bahan paling penting dalam hidangan rujak yang tidak hanya menyegarkan, namun juga memiliki banyak manfaat kesehatan seperti menjaga kesehatan rambut dan kulit, menurunkan tekanan darah, mencegah kanker, meredakan sembelit, dan lain lain.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    //BENGKOANG
                    Container(
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/bengkoang.png'),
                                    fit: BoxFit.contain),
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
                                  'Bengkoang',
                                  style: TextStyle(fontSize: 18),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: size.width * 0.51,
                                  child: Text(
                                    'Dalam 100 gram buah bengkoang terkandung sekitar 40 persen kebutuhan vitamin C harian untuk tubuh. Adapun asupan vitamin C dalam tubuh memainkan peran penting dalam menjaga dan meningkatkan sistem kekebalan tubuh. Jika kekebalan tubuh meningkat, tubuh tidak akan mudah terserang bakteri, virus, ataupun jamur yang dapat menyebabkan penyakit. Selain itu terdapat serat yang berfungsi meningkatkan kesehatan pencernaan.',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Bahan lainnya yang digunakan untuk membuat rujak DYTA lebih nikmat adalah gula merah, asam jawa, cabai rawit, terasi, garam, dan air',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 65,
                    )
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
