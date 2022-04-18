import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 40),
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius: 63,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/ruby.jpg'),
                      radius: 60,
                    ),
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius: 63,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/ug.jpg'),
                      radius: 60,
                      backgroundColor: Colors.transparent,
                    ),
                  )
                ],
              ),
              SizedBox(height: 60,),

              Text(
                'Aplikasi ini dikembangkan dalam rangka memenuhi tugas Penulisan Ilmiah Universitas '
                'Gunadarma dan membantu promosi produk DYTA \n\n'
                'Harapan kedepannya aplikasi ini berhasil mempromosikan produk yang dijual oleh DYTA\n\n'
                
                'Dibuat oleh:\n'
                'Muhammad Arief Rubbyansyah\n'
                '54419032\n'
                '3IA01',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
