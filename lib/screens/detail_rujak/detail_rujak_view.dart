import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:aplikasi_pi/screens/detail_rujak/detail_rujak.dart';
import 'package:aplikasi_pi/screens/detail_rujak/detail_rujak2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class DetailRujakView extends StatelessWidget {
  const DetailRujakView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppController controller = Get.put(AppController());
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          child: PageView(
            physics: NeverScrollableScrollPhysics(),
            controller: controller.pageController,
            children: [DetailRujak(), DetailRujak2()],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Obx(() => Row(
              children: [
                controller.halaman.value == 1 ? SizedBox() :
                FloatingActionButton(
                    heroTag: "mundur",
                    onPressed: () {
                      controller.prevHalaman();

                    }),
                Spacer(flex: 3),
                controller.halaman.value == 2 ? SizedBox() :
                FloatingActionButton(
                    heroTag: "maju",
                    onPressed: () {
                      controller.nextHalaman();
                    }),
              ],
            ),
            ),
          ),
        )
      ],
    );
  }
}