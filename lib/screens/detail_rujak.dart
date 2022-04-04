import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailRujak extends StatelessWidget {
  const DetailRujak({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
        ],
      ),
    );
  }
}