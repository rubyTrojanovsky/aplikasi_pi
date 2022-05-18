import 'package:aplikasi_pi/controllers/app_controller.dart';
import 'package:aplikasi_pi/screens/detail_rujak/components/detail_rujak.dart';
import 'package:aplikasi_pi/screens/detail_rujak/components/detail_rujak2.dart';
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
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,)
                    ),
                Spacer(flex: 3),
                controller.halaman.value == 2 ? SizedBox() :
                FloatingActionButton(
                    heroTag: "maju",
                    onPressed: () {
                      controller.nextHalaman();
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,)
                    ),
              ],
            ),
            ),
          ),
        )
      ],
    );
  }
}
