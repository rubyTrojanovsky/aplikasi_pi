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

                    Text('DYTA merupakan produsen rumah tangga yang saat ini membuat produk jajanan berupa rujak serut',
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
