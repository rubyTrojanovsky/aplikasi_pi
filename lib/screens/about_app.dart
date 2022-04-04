import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Container(
          child: Center(
            child: Column(
              children: [
                Text('Tentang Aplikasi'),
                Text('Aplikasi ini dibuat dalam rangka memenuhi tugas Penulisan Ilmiah Universitas Gunadarma dan membantu promosi produk DYTA',
                style: TextStyle(),
                textAlign: TextAlign.center,),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ruby.jpg'),
                  radius: 60,
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}