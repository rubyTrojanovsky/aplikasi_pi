import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailRujak extends StatelessWidget {
  const DetailRujak({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('halaman detail rujak')
          ],
        ),
      ),
    );
  }
}