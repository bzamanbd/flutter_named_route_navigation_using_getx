import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Back Prv. Page'),
              onPressed: (){
                Get.back();
              },
            ),
            ElevatedButton(
              child: const Text('BackToHome'),
              onPressed: (){
                Get.toNamed('/x');
              },
            ),
          ],
        ),
      ),
    );
  }
}