import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Text("${Get.parameters['parameter1']}"),
          // child: Text("${Get.arguments}"),
        ),
      ),
    );
  }
}
