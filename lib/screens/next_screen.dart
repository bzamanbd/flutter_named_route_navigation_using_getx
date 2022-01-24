import 'package:flutter/material.dart';
import 'package:get/get.dart';
class NextScreen extends StatelessWidget {
  const NextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NextScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Go Contact Page'),
              onPressed: (){
                Get.toNamed('contact-screen');
              }, 
            ),
            ElevatedButton(
              child: const Text('Go Home Page'),
              onPressed: (){
                Get.back();
              }, 
            ),
          ],
        ),
      ),
    );
  }
}