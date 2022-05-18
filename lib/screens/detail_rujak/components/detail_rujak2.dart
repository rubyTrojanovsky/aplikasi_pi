import 'package:flutter/material.dart';

class DetailRujak2 extends StatelessWidget {
  const DetailRujak2({ Key? key }) : super(key: key);

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